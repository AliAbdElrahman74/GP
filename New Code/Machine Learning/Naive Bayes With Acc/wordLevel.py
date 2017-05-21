#!/usr/bin/python
# -*- coding: utf-8 -*-

import math
import MySQLdb
import codecs
import time
import charLevel
from docx import Document

# from character import Char


class Database:
    def __init__(self):
        self.db1 = MySQLdb.connect(host='localhost',
                     user='root',
                     passwd='20130133',
                     db='gpwordsmodwwana_samir',
                     charset='UTF8',
                     use_unicode=True)
        self.db2 = MySQLdb.connect(host='localhost',
                     user='root',
                     passwd='20130133',
                     db='gpwordsfrequency_samir',
                     charset='UTF8',
                     use_unicode=True)

DB = Database()
cursor1 = DB.db1.cursor()
cursor2 = DB.db2.cursor()
def getIdPrimary(word):

    table = "primary_t"
#    word = unicode(word, "utf-8")
    alef = unicode("ا", "utf-8")
    #word = unicode(word, "utf-8")
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
       print ("")

def getWords(word):
    primaryId = getIdPrimary(word)
    table = "secondary_t"
#    word = unicode(word, "utf-8")
    alef = unicode("ا", "utf-8")
    #word = unicode(word, "utf-8")
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
       print ("")

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
       print ("")

def removeSamples(string):
    samples = "+_()*&^%$#@!><؛×÷‘|:\'\\;/،ـ][؟,.’|~}«»{-=×€ß,~„ø¥¢°" + '"'
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
    #word2 = unicode(word2, "utf-8")
    #word1 = removeSamples(word1)
    word2 = removeSamples(word2)
    word2 = removeTashkeel(word2)
#     print word1
#     print word2
#     print"-------"
    result = getCounterOfTwoWords(word1, word2)
    return result



start_time = time.time()

arr = []
document = Document('i.docx')
for para in document.paragraphs:
    words = para.text.split(' ')
    for word in words:
        word = removeSamples(word)
        if len(word) > 0:
            arr.append(word)

result =""
counter = 0
windowSize = 1

window = []
for i in range(len(arr)):
    window = []
    allWords = getWords(arr[i])  # return all Diacrictic Words
#     for word in allWords:
#         print word[0]
    #     if len(allWords) == 0:
    if not allWords:
        #arr[i] = unicode(arr[i], "utf-8")
        result += charLevel.generatee(arr[i])
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



result = result.split(" ")

# replace this with reading from doc file
output = []
document = Document('t.docx')
for para in document.paragraphs:
    words = para.text.split(' ')
    for word in words:
        word = removeSamples(word)
        if len(word) > 0:
            output.append(word)
print output[0]
print result[0]
print len(result)
print len(output)
elBeniaCounter = 0
ele3rabCounter = 0
for i in range(0, len(output)):
#    try uncomment these 2 lines if you get an error for arabic unicode
#    result[i] = unicode(result[i], "utf-8")
#    output[i] = unicode(output[i], "utf-8")
    counter = 0
    #print len(output[i]), len(result[i])
    allTashkeel = unicode("ًٌَُِّ~ٍْ", "utf-8")
    outputCounter = 0
    isBenia = True
    isErab = True
    resultWordWithoutTashkeel = removeTashkeel(result[i])
    
    for resultCounter in range(0, len(result[i])):
        resultChar = result[i][resultCounter]
        outputChar = output[i][resultCounter]
        
        tempResultCounter = resultCounter + 1
        while True:
            if allTashkeel.find(result[i][tempResultCounter]) == -1:
                break
            resultChar += result[i][tempResultCounter]
            tempResultCounter = tempResultCounter + 1
        
        tempOutputCounter = outputCounter
        while True:
            if allTashkeel.find(output[i][tempOutputCounter]) == -1:
                break
            outputChar += output[i][tempOutputCounter]
            tempOutputCounter = tempOutputCounter + 1
        
        counter += 1
        
        if resultChar != outputChar:
            if counter <= len(resultWordWithoutTashkeel) - 1:
                isBenia = False
            else:
                isErab = False
        
        resultCounter = tempResultCounter - 1
        outputCounter = tempOutputCounter

    
    if isBenia :
        elBeniaCounter += 1
    if isErab :
        ele3rabCounter += 1
    
    
print ("El Benia Accuracy: ")    
print (1.0 * elBeniaCounter / len(output)) * 100.0 
print ("El E3rab Accuracy: ") 
print (1.0 * ele3rabCounter / len(output)) * 100.0