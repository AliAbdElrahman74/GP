#!/usr/bin/python
# -*- coding: utf-8 -*-

import math
import MySQLdb
import codecs



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
    alef = unicode("ا", "utf-8")
    num = ord(word1[0]) - ord(alef[0])
    if num < 0:
        table += "_" + str(-1 * num)
    else:
        table += str(num)
    sql = "SELECT count from " + table + " where word1 = '" + word1 + "' and word2 = '" + word2 + "'  ;" 
#     print sql
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
    word1 = removeSamples(word1)
    word2 = removeSamples(word2)
    word1 = removeTashkeel(word1)
    word2 = removeTashkeel(word2)
#     print word1
#     print word2
#     print"-------"
    result = getCounterOfTwoWords(word1, word2)
    return result
    

result =""
counter = 0
windowSize = 3

arr = filter(bool,codecs.open('input.txt', "r", "utf-8").read().split(' '))

for cnt in range(len(arr)):
    print arr[cnt]
    arr[cnt] = removeSamples(arr[cnt])
    arr[cnt] = removeTashkeel(arr[cnt])


window = []
for i in range(len(arr)):
    window = []
    allWords = getWords(arr[i])  # return all Diacrictic Words 
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
    
   
    
    sum_prob = 0
    max_prob = -100000000
    index = -1
    for k in range (len(allWords)):
        Pi =  allWords[k][1]/ 194001.0
        
        sum_prob=0
        for j in range (len(window)):
            sum_prob += fun(allWords[k][0],window[j])
        sum_prob /= float(allWords[k][1])
        
        if sum_prob == 0:

            result += "" 
            continue
        else:
            sum_prob= math.log10(sum_prob) 
        if (math.log10(Pi)+(sum_prob)) > max_prob:
                max_prob = sum_prob
                index = k
        
    result += removeSamples(allWords[index][0])
    result +=" "
    
print result

result = result.split(" ")
output = codecs.open('actualOutput.txt', "r", "utf-8").read().split(" ")

counter = 0
for i in range(0, len(output)):
#     print output[i]
#     print result[i]
#    result[i] = unicode(result[i], "utf-8")
#    output[i] = unicode(output[i], "utf-8")
    if result[i] == output[i]:
        counter += 1
        
print (1.0 * counter / len(output)) * 100.0 
    
