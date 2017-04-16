'''
Created on Apr 11, 2017

@author: ali
'''
#Dictionary key, Value
    #key is the tuple of (word, counter)
    #value is list of lists the words that are repeated with the key and the counter (list of [word, counter]

class ImporterModawana:

    def __init__(self, path):
        self.path = path
    
    def importFromFile(self):
        file = open(self.path, "rb+")
        data = file.readlines()
        dic = {}
        for str in data:
            str = str.split("$")
            str = str[:-1]
            
            all_words = []
            
            for x in str:
                word = []
                word.append(x.split("#")[0])
                word.append(x.split("#")[1])
                all_words.append(word) 
            
            dic[tuple(all_words[0])] = all_words[1:]
        
        return dic
    
    
    #Dictionary key, Value
    #key is the word 
    #value is list of lists the words that are repeated with the key and the counter (list of [word, counter]

class ImporterFreq:

    def __init__(self, path):
        self.path = path
    
    def importFromFile(self):
        file = open(self.path, "rb+")
        data = file.readlines()
        dic = {}
        for str in data:
            str = str.split("$")
            str = str[:-1]
            
            all_words = []
            
            for x in str:
                word = []
                if (len(x.split("#")) > 1):
                    word.append(x.split("#")[0])
                    word.append(x.split("#")[1])
                else:   
                    word.append(x) 
                all_words.append(word) 
            dic[all_words[0][0]] = all_words[1:]
        
        return dic
          
    


importer = ImporterFreq("test.txt")
print importer.importFromFile()
