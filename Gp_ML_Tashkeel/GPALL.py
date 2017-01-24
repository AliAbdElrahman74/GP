#!/usr/bin/python
# -*- coding: utf-8 -*-

import math
import MySQLdb

class Database:
    def __init__(self):
        self.db1 = MySQLdb.connect(host='localhost',
                     user='root',
                     passwd='',
                     db='gpmodawwana',
                     charset='UTF8',
                     use_unicode=True)
        self.db2 = MySQLdb.connect(host='localhost',
                     user='root',
                     passwd='',
                     db='gpfrequency',
                     charset='UTF8',
                     use_unicode=True)
    
DB = Database()
cursor1 = DB.db1.cursor()
cursor2 = DB.db2.cursor()
def getIdPrimary(word):
    
    table = "primary_t"
    word = unicode(word, "utf-8")
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
    word = unicode(word, "utf-8")
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
    try:
       on_error = "replace"
       encoding = "utf-8"
       cursor2.execute(sql)
       results = cursor2.fetchall()
       return results[0][0]
                     
    except:
       print ("Error: unable to fecth data") 

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
    word2 = unicode(word2, "utf-8")
    word1 = removeSamples(word1)
    word2 = removeSamples(word2)
    word1 = removeTashkeel(word1)
    word2 = removeTashkeel(word2)
    result = getCounterOfTwoWords(word1, word2)
    return result
    

result =""
counter = 0
windowSize = 3
x = raw_input("Enter your sentence: ")
arr = x.split(" ")
window = []
for i in range(len(arr)):
    window = []
    allWords = getWords(arr[i])  # return all Diacrictic Words 
    if len(allWords) == 0:
        result += arr[i]
        result +=" "
        continue
    
    for prev in range(i-1,-1,-1):
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
        Pi =  allWords[k][1]/ 40712.0
        for j in range (len(window)):
            sum_prob += fun(allWords[k][0],window[j])
        sum_prob /= float(allWords[k][1])
        if sum_prob == 0:
            sum_prob = -8
        if (math.log10(Pi)*math.log10(sum_prob)) > max_prob:
            max_prob = sum_prob
            index = k

    result += removeSamples(allWords[index][0])
    result +=" "
    
print result
