'''
Created on Feb 15, 2017

@author: Mai
'''
import math
import MySQLdb
import codecs


class Database:
    def __init__(self):
        self.db1 = MySQLdb.connect(host='localhost',
                     user='root',
                     passwd='20130334',
                     db='gpmodwana',
                     charset='UTF8',
                     use_unicode=True)
        self.db2 = MySQLdb.connect(host='localhost',
                     user='root',
                     passwd='20130334',
                     db='gpfreq',
                     charset='UTF8',
                     use_unicode=True)
    
DB = Database()
cursor1 = DB.db1.cursor()
cursor2 = DB.db2.cursor()
class Char:
    
    def general(self,word):   #احمد
        windowSize = 2
        result =""
        counter = 0

        for char in word:
            window = []
            allChars = getChars(char)
            counter = 0
            for prev in range(char-1,-1,-1):
                window.append(word[prev])
                counter += 1
                if counter == windowSize:
                    break
            counter = 0
            
            for next in range(char+1,len(word),+1):
                window.append(word[next])
                counter += 1
                if counter == windowSize:
                    break
                
    
   
            sum_prob = 0
            max_prob = -100000000
            index = -1
            for k in range (len(allChars)):
                Pi =  allChars[k][1]/ 40712.0
                
                sum_prob=0
                for j in range (len(window)):
                    sum_prob += self.fun(allChars[k][0],window[j])
                sum_prob /= float(allChars[k][1])
                sum_prob= math.log10(sum_prob) 
                if (math.log10(Pi)+(sum_prob)) > max_prob:
                        max_prob = sum_prob
                        index = k
                
            result += self.removeSamples(allChars[index][0])
            
            
        return result
    
    
    def getCounterOfTwoChars(self, char1, char2):
        table = "primary_t"
        alef = unicode("ا", "utf-8")
        num = ord(char1) - ord(alef[0])
        if num < 0:
            table += "_" + str(-1 * num)
        else:
            table += str(num)
        sql = "SELECT count from " + table + " where char1 = '" + char1 + "' and char2 = '" + char2 + "'  ;" 
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
           
           
    def fun(self, char1, char2):
#    word2 = unicode(word2, "utf-8")
        char1 = removeSamples(char1)
        char2 = removeSamples(char2)
        char1 = removeTashkeel(char1)
        char2 = removeTashkeel(char2)

        result = self.getCounterOfTwoChars(char1, char2)
        return result
    
    
  
def removeSamples(self, char):
    samples = "+_()*&^%$#@!><؛×÷‘|:/،ـ][؟,.’|~}{-=" + '"'
    samples = unicode(samples, "utf-8")
    newString = ""
    
    if (samples.find(char) == -1):
        newString += char
        
    return newString;

def removeTashkeel(char):
    resString = "";
    allTashkeel = unicode("ًٌَُِّ~ٍْ", "utf-8")
    
    if allTashkeel.find(char) == -1:
        resString += char;        
    return resString;


    def getIdPrimary(self,char):
        table = "primary_t"
    #    word = unicode(word, "utf-8")
        alef = unicode("ا", "utf-8")
        num = ord(char) - ord(alef[0])
        
        if num < 0:
            table += "_" + str(-1 * num)
        else:
            table += "" + str(num)
        sql = "SELECT id from " + table + " where char = '%s' ;" %char
        try:
           cursor1.execute(sql)
           results = cursor1.fetchall()
           return results[0][0]
                         
        except:
           print ("Error: unable to fecth data")  
     
    def getChars(self, char):
        primaryId = getIdPrimary(char)
        table = "secondary_t"
    #    word = unicode(word, "utf-8")
        alef = unicode("ا", "utf-8")
        num = ord(char) - ord(alef[0])
        if num < 0:
            table += "_" + str(-1 * num)
        else:
            table += str(num)
        sql = "SELECT char,count from " + table + " where p_id = %s  ;" %primaryId
        try:
           on_error = "replace"
           encoding = "utf-8"
           cursor1.execute(sql)
           results = cursor1.fetchall()
           return results
                         
        except:
           print ("Error: unable to fecth data")    
        
    
    


    def __init__(self, params):
        '''
        Constructor
        '''
        