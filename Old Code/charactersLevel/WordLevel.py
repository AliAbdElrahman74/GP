#!/usr/bin/python
# -*- coding: utf-8 -*-

import math
import MySQLdb
import codecs
# from character import Char


class Database:
    def __init__(self):
        self.db1 = MySQLdb.connect(host='localhost',
                     user='root',
                     passwd='20130163',
                     db='gp',
                     charset='UTF8',
                     use_unicode=True)
        self.db2 = MySQLdb.connect(host='localhost',
                     user='root',
                     passwd='20130163',
                     db='gpFrequency_4',
                     charset='UTF8',
                     use_unicode=True)
    
DB = Database()
cursor1 = DB.db1.cursor()
cursor2 = DB.db2.cursor()
def getIdPrimary(word):
    
    table = "primary_t"
#    word = unicode(word, "utf-8")
    alef = unicode("ا", "utf-8")
    num = ord(word[0]) - ord(alef[0])
    
    if num < 0:
        table += "_" + str(-1 * num)
    else:
        table += "" + str(num)
    sql = "SELECT id from " + table + " where word = '%s' ;" %word
    try:
       cursor1.execute(sql)
       results = cursor1.fetchall()
       return results[0][0]
                     
    except:
       print ("Error: unable to fecth data")  
 
def getWords(word):
    primaryId = getIdPrimary(word)
    table = "secondary_t"
#    word = unicode(word, "utf-8")
    alef = unicode("ا", "utf-8")
    num = ord(word[0]) - ord(alef[0])
    if num < 0:
        table += "_" + str(-1 * num)
    else:
        table += str(num)
    sql = "SELECT word,count from " + table + " where p_id = %s  ;" %primaryId
    try:
       on_error = "replace"
       encoding = "utf-8"
       cursor1.execute(sql)
       results = cursor1.fetchall()
       return results
                     
    except:
       print ("Error: unable to fecth data")    
    
def getCounterOfTwoWords(word1, word2):
    table = "primary_t"
    
    tempWord = removeSamples(word1)
    tempWord = removeTashkeel(tempWord)
    alef = unicode("ا", "utf-8")
    num = ord(tempWord[0]) - ord(alef[0])
    if num < 0:
        table += "_" + str(-1 * num)
    else:
        table += str(num)
    sql = "SELECT count from " + table + " where word1 = '" + word1 + "' and word2 = '" + word2 + "'  ;" 
    try:
       on_error = "replace"
       encoding = "utf-8"
       cursor2.execute(sql)
       results = cursor2.fetchall()
#        print "OPOPOPO"
       if len(results) == 0:
#            print "IIIIIIIIIIIIIIIIIIIIIIIIIIII"
           return 0
       else: return results[0][0]
                     
    except:
       print ("Error: unable to feucth data") 

def removeSamples(string):
    samples = "+_()*&^%$#@!><؛×÷‘|:/،ـ][؟,.’|~}{-=" + '"'
    samples = unicode(samples, "utf-8")
    newString = ""
    for i in range (0, len(string)):
        if (samples.find(string[i]) == -1):
            newString += string[i]
        
    return newString;

def removeTashkeel(word):
    resString = "";
    allTashkeel = unicode("ًٌَُِّ~ٍْ", "utf-8")
    for i in range (0, len(word)):
        if allTashkeel.find(word[i]) == -1:
            resString += word[i];        
    return resString;



def fun(word1, word2):
#    word2 = unicode(word2, "utf-8")
    #word1 = removeSamples(word1)
    word2 = removeSamples(word2)
    word2 = removeTashkeel(word2)
#     print word1
#     print word2
#     print"-------"
    result = getCounterOfTwoWords(word1, word2)
    return result
    

import time
start_time = time.time()

result =""
counter = 0
windowSize = 3

arr = filter(bool,codecs.open('input.txt', "r", "utf-8").read().split(' '))

window = []
for i in range(len(arr)):
    window = []
    allWords = getWords(arr[i])  # return all Diacrictic Words 
#     for word in allWords:
#         print word[0]
    #     if len(allWords) == 0:
    if not allWords:
        result += arr[i]
        result +=" "
        continue
    counter = 0
    for prev in range(i-1,-1,-1):
#         print i
#         print prev
        window.append(arr[prev])
        counter += 1
        if counter == windowSize:
            break
    counter = 0
    
    
    for next in range(i+1,len(arr),+1):
        window.append(arr[next])
        counter += 1
        if counter == windowSize:
            break
    
    sumAll = 0
    for j in range (len(window)): ## loop for summation
        
        for counter in allWords:
            if (counter[0] == removeTashkeel(counter[0])):
                continue
            sumAll += fun(counter[0],window[j])
    
    
    sum_prob = 0
    max_prob = -100000000
    index = -1
    for k in range (len(allWords)):
        if (allWords[k][0] == removeTashkeel(allWords[k][0])):
                continue
        sumS = 0.0
        for cnt in allWords:
            sumS += cnt[1]
        
        Pi =  allWords[k][1]/ sumS
        
        sumAllProb = 0
        for j in range (len(window)): ## loop for summation
            sum_prob=0
            
            word_tekrar = fun(allWords[k][0],window[j])
            if word_tekrar == 0:
              sum_prob = -8
            else:
                sum_prob = math.log10((word_tekrar* 1.0) /sumAll)
            
            sumAllProb += sum_prob 
                    
        if (math.log10(Pi)+(sumAllProb)) > max_prob:
                max_prob = math.log10(Pi)+(sumAllProb)
                index = k
        
    result += removeSamples(allWords[index][0])
    result +=" "
    
print result

result = result.split(" ")
output = codecs.open('actualOutput.txt', "r", "utf-8").read().split(" ")

counter = 0
for i in range(0, len(output)):
    if result[i] == output[i]:
        counter += 1
        
print 1.0 * counter / len(output)

print("--- %s seconds ---" % (time.time() - start_time))
    