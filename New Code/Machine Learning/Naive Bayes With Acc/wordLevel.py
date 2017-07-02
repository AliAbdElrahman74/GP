#!/usr/bin/python
# -*- coding: utf-8 -*-
# encoding=utf8

import math
import MySQLdb
import codecs
import time
import charLevel
import cherrypy
from docx import Document

# from character import Char


class Database:
    def __init__(self):
        self.db1 = MySQLdb.connect(host='localhost',
                     user='root',
                     passwd='20130133',
                     db='gpwordsmodwwanaV2',
                     charset='UTF8',
                     use_unicode=True)
        self.db2 = MySQLdb.connect(host='localhost',
                     user='root',
                     passwd='20130133',
                     db='gpwordsfrequency_window1x1_samir(V2)',
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


class StringGenerator(object):
    @cherrypy.expose
    def index(self):
        return """
            <!DOCTYPE html>
		<html lang="en">
		<head>
		  <!-- Theme Made By www.w3schools.com - No Copyright -->
		  <title>MOSHAKEL</title>
		  <meta charset="utf-8">
		  <meta name="viewport" content="width=device-width, initial-scale=1">
		  <link rel="stylesheet" href="css/bootstrap.min.css">
		  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
		  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
		  <script src="js/jquery.min.js"></script>
		  <script src="js/bootstrap.min.js"></script>
		  <style>
		  body {
		      font: 400 15px/1.8 Lato, sans-serif;
		      color: #777;
		  }
		  h3, h4 {
		      margin: 10px 0 30px 0;
		      letter-spacing: 10px;
		      font-size: 20px;
		      color: #111;
		  }
		  .container {
		      padding: 80px 120px;
		  }
		  .person {
		      border: 10px solid transparent;
		      margin-bottom: 25px;
		      width: 80%;
		      height: 80%;
		      opacity: 0.7;
		  }
		  .person:hover {
		      border-color: #f1f1f1;
		  }
		  .carousel-inner img {
		      -webkit-filter: grayscale(90%);
		      filter: grayscale(90%); /* make all photos black and white */
		      width: 100%; /* Set width to 100% */
		      margin: auto;
		  }
		  .carousel-caption h3 {
		      color: black !important;
		  }
		  @media (max-width: 600px) {
		    .carousel-caption {
		      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
		    }
		  }
		  .bg-1 {
		      background: #2d2d30;
		      color: #bdbdbd;
		  }
		  .bg-1 h3 {color: #fff;}
		  .bg-1 p {font-style: italic;}
		  .list-group-item:first-child {
		      border-top-right-radius: 0;
		      border-top-left-radius: 0;
		  }
		  .list-group-item:last-child {
		      border-bottom-right-radius: 0;
		      border-bottom-left-radius: 0;
		  }
		  .thumbnail {
		      padding: 0 0 15px 0;
		      border: none;
		      border-radius: 0;
		  }
		  .thumbnail p {
		      margin-top: 15px;
		      color: #555;
		  }
		  .btn {
		      padding: 10px 20px;
		      background-color: #333;
		      color: #f1f1f1;
		      border-radius: 0;
		      transition: .2s;
		  }
		  .btn:hover, .btn:focus {
		      border: 1px solid #333;
		      background-color: #fff;
		      color: #000;
		  }
		  .modal-header, h4, .close {
		      background-color: #333;
		      color: #fff !important;
		      text-align: center;
		      font-size: 30px;
		  }
		  .modal-header, .modal-body {
		      padding: 40px 50px;
		  }
		  .nav-tabs li a {
		      color: #777;
		  }
		  #googleMap {
		      width: 100%;
		      height: 400px;
		      -webkit-filter: grayscale(100%);
		      filter: grayscale(100%);
		  }
		  .navbar {
		      font-family: Montserrat, sans-serif;
		      margin-bottom: 0;
		      background-color: #2d2d30;
		      border: 0;
		      font-size: 11px !important;
		      letter-spacing: 4px;
		      opacity: 0.9;
		  }
		  .navbar li a, .navbar .navbar-brand {
		      color: #d5d5d5 !important;
		  }
		  .navbar-nav li a:hover {
		      color: #fff !important;
		  }
		  .navbar-nav li.active a {
		      color: #fff !important;
		      background-color: #29292c !important;
		  }
		  .navbar-default .navbar-toggle {
		      border-color: transparent;
		  }
		  .open .dropdown-toggle {
		      color: #fff;
		      background-color: #555 !important;
		  }
		  .dropdown-menu li a {
		      color: #000 !important;
		  }
		  .dropdown-menu li a:hover {
		      background-color: red !important;
		  }
		  footer {
		      background-color: #2d2d30;
		      color: #f5f5f5;
		      padding: 32px;
		  }
		  footer a {
		      color: #f5f5f5;
		  }
		  footer a:hover {
		      color: #777;
		      text-decoration: none;
		  }
		  .form-control {
		      border-radius: 0;
		  }
		  textarea {
		      resize: none;
		  }
		  </style>
		</head>
		<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">

		<nav class="navbar navbar-default navbar-fixed-top">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		      </button>
		      <a class="navbar-brand" href="#myPage">MOSHAEKL</a>
		    </div>
		    <div class="collapse navbar-collapse" id="myNavbar">
		      <ul class="nav navbar-nav navbar-right">
			<li><a href="#myPage">HOME</a></li>
			<li><a href="#band">TEAM</a></li>
			<li><a href="#test">DEMO</a></li>
			<li><a href="#contact">CONTACT</a></li>
		      </ul>
		    </div>
		  </div>
		</nav>

		<div id="myCarousel" class="carousel slide" data-ride="carousel">
		    <!-- Indicators -->
		    <ol class="carousel-indicators">
		      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		      <li data-target="#myCarousel" data-slide-to="1"></li>
		      <li data-target="#myCarousel" data-slide-to="2"></li>
		    </ol>

		    <!-- Wrapper for slides -->
		    <div class="carousel-inner" role="listbox">
		      <div class="item active">
			<img src="images/bg.jpg" alt="New York" width="1200" height="700">
			<div class="carousel-caption">
			</div>
		      </div>
		    </div>

		    <!-- Left and right controls
		    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
		      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		      <span class="sr-only">Previous</span>
		    </a>
		    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
		      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		      <span class="sr-only">Next</span>

		    </a>
		    -->
		</div>

		<!-- Container (The Band Section) -->
		<div id="band" class="container text-center">
		  <h3>THE TEAM</h3>
		  <p><em>We are students from Faculty of Computers and Information, Cairo University</em></p>
		  <p>Language is among the mainly most important features that differentiate humans fromOther living creatures and speech is the key medium of language.With the advent of digital electronic technology, the goal of developing machines thatSimulates human sounds has come closest to be achieved. It has to be said that no onehas really succeeded in synthesizing a voice that is identical to a human voice.Meanwhile, speech synthesizers are now available which produce speech of a qualityadequate for many applications.</p>
		  <br>
		  <div class="row">
		    <div class="col-sm-3">
		      <p class="text-center"><strong>Ali Abdelrahman Ali</strong></p><br>
		      <a href="#demo" data-toggle="collapse">
			<img src="images/ali.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
		      </a>
		      <div id="demo" class="collapse">
			<p>Software Engineer</p>
		      </div>
		    </div>
		    <div class="col-sm-3">
		      <p class="text-center"><strong>Samir Mohammed Ahmed</strong></p><br>
		      <a href="#demo2" data-toggle="collapse">
			<img src="images/samir.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
		      </a>
		      <div id="demo2" class="collapse">
			<p>Software Engineer</p>
		      </div>
		    </div>
		    <div class="col-sm-3">
		      <p class="text-center"><strong>Amira Abdelnaby</strong></p><br>
		      <a href="#demo3" data-toggle="collapse">
			<img src="images/amira.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
		      </a>
		      <div id="demo3" class="collapse">
			<p>Software Engineer</p>

		      </div>
		    </div>
		    <div class="col-sm-3">
		      <p class="text-center"><strong>Mai Ahmed</strong></p><br>
		      <a href="#demo4" data-toggle="collapse">
			<img src="images/mai.png" class="img-circle person" alt="Random Name" width="255" height="255">
		      </a>
		      <div id="demo4" class="collapse">
			<p>Software Engineer</p>
		      </div>
		    </div>
		  </div>
		</div>


		<div id = "test" class="container">
		  <form id="textForm" action="textInput" method="post" name="textForm" onsubmit="return validateform()">
		  <div class="form-group">
		    <label for="pwd">Type here what you want:</label>
		    <textarea class="form-control" rows="5" id="comment" name="text" form="textForm"></textarea>
		  </div>
		  <button type="submit" class="btn btn-default">Submit</button>
		<br>
		<br>
		<div class="alert alert-danger" style="display: none;" id="blank">
		  <strong>Danger!</strong> Text can't be blank.
		</div>
		<div class="alert alert-danger" style="display: none;" id="nonArabic">
		  <strong>Danger!</strong> only Arabic letters are allowed :)).
		</div>

		</form>
		</div>

		<div id = "test" class="container">
		  <form id="fileForm" action="fileInput" method="post" enctype="multipart/form-data">
            <br>
			    <label for="pwd">Or simply add your file here :</label>
			<br>
            <label class="btn btn-default">
			    Browse <input type="file" name="myFile" form="fileForm" hidden>
		    </label>
            <br>
            <br>
            <input type="submit" class="btn btn-default" value="Submit"/>
		  </form>
		</div>


		<!-- Container (Contact Section) -->
		<div id="contact" class="container">
		  <h3 class="text-center">Contact</h3>
		  <p class="text-center"><em>We love your feedback :)</em></p>

		  <div class="row">
		    <div class="col-md-4">
		      <p><span class="glyphicon glyphicon-map-marker"></span>Giza, Egypt</p>
		      <p><span class="glyphicon glyphicon-phone"></span>Phone: 01118574649</p>
		      <p><span class="glyphicon glyphicon-envelope"></span>Email: aliabdelrahmanweka74@gmail.com</p>
		    </div>
		    <div class="col-md-8">

		      <div class="row">
			<div class="col-sm-6 form-group">
			  <input class="form-control" type="text" name="subject" placeholder="Subject" />
			</div>

		      </div>
		      <textarea class="form-control" name="text" placeholder="Message" ></textarea>
		      <br>
		      <div class="row">
			<div class="col-md-12 form-group">
			  <input class="btn pull-right" type="submit" name="send" value="Send" />
			  <p>Powered by <a href="https://postmail.invotes.com" target="_blank">PostMail</a></p>

			</div>
		      </div>


		<script>
		    function validateform(){
		      var textArabic=document.textForm.text.value;
		      console.log();
		      if (textArabic==null || textArabic==""){
			var error = document.getElementById("blank");
			var error2 = document.getElementById("nonArabic");
			error2.style.display = "none";
			error.style.display = "initial";
			return false;
		      }else {
			var samples = "+_()*&^%$#@!><؛×÷‘|:\'\\;/،ـ][؟,.’|~}«»{-=×€ß,~„ø¥¢°" + '"' + "ابتثجحخدذرزسشصضطظعغفقكلمنهويآءأإىؤئةڤپچژڛڈڠڪںهٹڑګڻۋ" + " 1234567890";
			for(var i = 0 ; i < textArabic.length; i ++) {
			  if (samples.indexOf(textArabic[i]) == -1) {
			    console.log("here");
			    var error = document.getElementById("nonArabic");
			    var error2 = document.getElementById("blank");
			    error2.style.display = "none";
			    error.style.display = "initial";
			    return false;
			  }

			}
		      }
		    }
		    </script>
		<script>

		    //update this with your $form selector
		    var form_id = "jquery_form";

		    var data = {
			"access_token": "bmfafgd1uhkv38e5pftfyg56"
		    };

		    function onSuccess() {
			// remove this to avoid redirect
			window.location = window.location.pathname + "?message=Email+Successfully+Sent%21&isError=0";
		    }

		    function onError(error) {
			// remove this to avoid redirect
			window.location = window.location.pathname + "?message=Email+could+not+be+sent.&isError=1";
		    }

		    var sendButton = $("#" + form_id + " [name='send']");

		    function send() {
			sendButton.val('Sending…');
			sendButton.prop('disabled',true);

			var subject = $("#" + form_id + " [name='subject']").val();
			var message = $("#" + form_id + " [name='text']").val();
			data['subject'] = subject;
			data['text'] = message;

			$.post('https://postmail.invotes.com/send',
			    data,
			    onSuccess
			).fail(onError);

			return false;
		    }

		    sendButton.on('click', send);

		    var $form = $("#" + form_id);
		    $form.submit(function( event ) {
			event.preventDefault();
		    });
		</script>
		    </div>
		  </div>

		  </ul>

		</div>


		<!-- Footer -->
		<footer class="text-center">
		  <a class="up-arrow" href="#myPage" data-toggle="tooltip" title="TO TOP">
		    <span class="glyphicon glyphicon-chevron-up"></span>
		  </a><br><br>
		  <p></p>
		</footer>

		<script>
		$(document).ready(function(){
		  // Initialize Tooltip
		  $('[data-toggle="tooltip"]').tooltip();

		  // Add smooth scrolling to all links in navbar + footer link
		  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

		    // Make sure this.hash has a value before overriding default behavior
		    if (this.hash !== "") {

		      // Prevent default anchor click behavior
		      event.preventDefault();

		      // Store hash
		      var hash = this.hash;

		      // Using jQuery's animate() method to add smooth page scroll
		      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
		      $('html, body').animate({
			scrollTop: $(hash).offset().top
		      }, 900, function(){

			// Add hash (#) to URL when done scrolling (default click behavior)
			window.location.hash = hash;
		      });
		    } // End if
		  });
		})
		</script>

		</body>
		</html>
        """

    @cherrypy.expose
    def fileInput(self, myFile):
        allData = ""
        while True:
            data = myFile.file.read(8192)
            allData += data
            if not data:
                break
        arr = unicode(allData, "utf-8").split(' ')
        return self.generate(arr)

    fileInput.exposed = True

    @cherrypy.expose
    def textInput(self, text):
    	arr = text.split(' ')
    	return self.generate(arr)

    @cherrypy.expose
    def generate(self, arr):
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

		print (result)
		r = result
		return """
		    <!DOCTYPE html>
			<html lang="en">
			<head>
			  <!-- Theme Made By www.w3schools.com - No Copyright -->
			  <title>MOSHAKEL</title>
			  <meta charset="utf-8">
			  <meta name="viewport" content="width=device-width, initial-scale=1">
			  <link rel="stylesheet" href="css/bootstrap.min.css">
			  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
			  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
			  <script src="js/jquery.min.js"></script>
			  <script src="js/bootstrap.min.js"></script>
			  <style>
			  body {
			      font: 400 15px/1.8 Lato, sans-serif;
			      color: #777;
			  }
			  h3, h4 {
			      margin: 10px 0 30px 0;
			      letter-spacing: 10px;
			      font-size: 20px;
			      color: #111;
			  }
			  .container {
			      padding: 80px 120px;
			  }
			  .person {
			      border: 10px solid transparent;
			      margin-bottom: 25px;
			      width: 80%;
			      height: 80%;
			      opacity: 0.7;
			  }
			  .person:hover {
			      border-color: #f1f1f1;
			  }
			  .carousel-inner img {
			      -webkit-filter: grayscale(90%);
			      filter: grayscale(90%); /* make all photos black and white */
			      width: 100%; /* Set width to 100% */
			      margin: auto;
			  }
			  .carousel-caption h3 {
			      color: black !important;
			  }
			  @media (max-width: 600px) {
			    .carousel-caption {
			      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
			    }
			  }
			  .bg-1 {
			      background: #2d2d30;
			      color: #bdbdbd;
			  }
			  .bg-1 h3 {color: #fff;}
			  .bg-1 p {font-style: italic;}
			  .list-group-item:first-child {
			      border-top-right-radius: 0;
			      border-top-left-radius: 0;
			  }
			  .list-group-item:last-child {
			      border-bottom-right-radius: 0;
			      border-bottom-left-radius: 0;
			  }
			  .thumbnail {
			      padding: 0 0 15px 0;
			      border: none;
			      border-radius: 0;
			  }
			  .thumbnail p {
			      margin-top: 15px;
			      color: #555;
			  }
			  .btn {
			      padding: 10px 20px;
			      background-color: #333;
			      color: #f1f1f1;
			      border-radius: 0;
			      transition: .2s;
			  }
			  .btn:hover, .btn:focus {
			      border: 1px solid #333;
			      background-color: #fff;
			      color: #000;
			  }
			  .modal-header, h4, .close {
			      background-color: #333;
			      color: #fff !important;
			      text-align: center;
			      font-size: 30px;
			  }
			  .modal-header, .modal-body {
			      padding: 40px 50px;
			  }
			  .nav-tabs li a {
			      color: #777;
			  }
			  #googleMap {
			      width: 100%;
			      height: 400px;
			      -webkit-filter: grayscale(100%);
			      filter: grayscale(100%);
			  }
			  .navbar {
			      font-family: Montserrat, sans-serif;
			      margin-bottom: 0;
			      background-color: #2d2d30;
			      border: 0;
			      font-size: 11px !important;
			      letter-spacing: 4px;
			      opacity: 0.9;
			  }
			  .navbar li a, .navbar .navbar-brand {
			      color: #d5d5d5 !important;
			  }
			  .navbar-nav li a:hover {
			      color: #fff !important;
			  }
			  .navbar-nav li.active a {
			      color: #fff !important;
			      background-color: #29292c !important;
			  }
			  .navbar-default .navbar-toggle {
			      border-color: transparent;
			  }
			  .open .dropdown-toggle {
			      color: #fff;
			      background-color: #555 !important;
			  }
			  .dropdown-menu li a {
			      color: #000 !important;
			  }
			  .dropdown-menu li a:hover {
			      background-color: red !important;
			  }
			  footer {
			      background-color: #2d2d30;
			      color: #f5f5f5;
			      padding: 32px;
			  }
			  footer a {
			      color: #f5f5f5;
			  }
			  footer a:hover {
			      color: #777;
			      text-decoration: none;
			  }
			  .form-control {
			      border-radius: 0;
			  }
			  textarea {
			      resize: none;
			  }
			  </style>
			</head>
			<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">

			<nav class="navbar navbar-default navbar-fixed-top">
			  <div class="container-fluid">
			    <div class="navbar-header">
			      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			      </button>
			      <a class="navbar-brand" href="#myPage">MOSHAEKL</a>
			    </div>
			    <div class="collapse navbar-collapse" id="myNavbar">
			      <ul class="nav navbar-nav navbar-right">
				<li><a href="#band">RESULT</a></li>
				<li><a href="#contact">CONTACT</a></li>
			      </ul>
			    </div>
			  </div>
			</nav>

			<div id="myCarousel" class="carousel slide" data-ride="carousel">
			    <!-- Indicators -->
			    <ol class="carousel-indicators">
			      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			      <li data-target="#myCarousel" data-slide-to="1"></li>
			      <li data-target="#myCarousel" data-slide-to="2"></li>
			    </ol>



			    <!-- Left and right controls
			    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			      <span class="sr-only">Previous</span>
			    </a>
			    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			      <span class="sr-only">Next</span>

			    </a>
			    -->
			</div>

			<!-- Container (The Band Section) -->
			<div id="band" class="container text-center">
			  <h3>THE RESULT</h3>
			  <p style="direction: rtl; float: right;">""" + result + """</p>
			</div>

			<div id="contact" class="container">
			  <h3 class="text-center">Contact</h3>
			  <p class="text-center"><em>We love your feedback :)</em></p>

			  <div class="row">
			    <div class="col-md-4">
			      <p><span class="glyphicon glyphicon-map-marker"></span>Giza, Egypt</p>
			      <p><span class="glyphicon glyphicon-phone"></span>Phone: 01118574649</p>
			      <p><span class="glyphicon glyphicon-envelope"></span>Email: aliabdelrahmanweka74@gmail.com</p>
			    </div>
			    <div class="col-md-8">

			      <div class="row">
				<div class="col-sm-6 form-group">
				  <input class="form-control" type="text" name="subject" placeholder="Subject" />
				</div>

			      </div>
			      <textarea class="form-control" name="text" placeholder="Message" ></textarea>
			      <br>
			      <div class="row">
				<div class="col-md-12 form-group">
				  <input class="btn pull-right" type="submit" name="send" value="Send" />
				  <p>Powered by <a href="https://postmail.invotes.com" target="_blank">PostMail</a></p>

				</div>
			      </div>

			    </div>
			  </div>

			  </ul>

			</div>

			<footer class="text-center">
			  <a class="up-arrow" href="#myPage" data-toggle="tooltip" title="TO TOP">
			    <span class="glyphicon glyphicon-chevron-up"></span>
			  </a><br><br>
			  <p></p>
			</footer>

			<script>
			$(document).ready(function(){
			  // Initialize Tooltip
			  $('[data-toggle="tooltip"]').tooltip();

			  // Add smooth scrolling to all links in navbar + footer link
			  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

			    // Make sure this.hash has a value before overriding default behavior
			    if (this.hash !== "") {

			      // Prevent default anchor click behavior
			      event.preventDefault();

			      // Store hash
			      var hash = this.hash;

			      // Using jQuery's animate() method to add smooth page scroll
			      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
			      $('html, body').animate({
				scrollTop: $(hash).offset().top
			      }, 900, function(){

				// Add hash (#) to URL when done scrolling (default click behavior)
				window.location.hash = hash;
			      });
			    } // End if
			  });
			})
			</script>

			</body>
		     </html>
		"""
if __name__ == '__main__':
	conf = {'/images': {'tools.staticdir.on': True,
        'tools.staticdir.dir': '/home/samir/Desktop/demo/images'},
            '/css': {'tools.staticdir.on': True,
                'tools.staticdir.dir': '/home/samir/Desktop/demo/css'},
            '/js': {'tools.staticdir.on': True,
                'tools.staticdir.dir': '/home/samir/Desktop/demo/js'}
        }
    	cherrypy.quickstart(StringGenerator(), '/', config=conf)
