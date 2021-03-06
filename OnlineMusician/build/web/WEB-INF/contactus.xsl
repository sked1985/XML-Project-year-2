<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : contactus.xsl
    Created on : 27 November 2012, 10:43
    Author     : x11103621
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    
 
  
<xsl:include href="topinclude.xsl"/>
  

<head>
  <title>User Input Form</title>
</head>
 
<body>
<h2>User Input Form</h2>
<form method="get" action="echo">
  <fieldset>
    <legend>Personal Particular</legend>
    Name: <input type="text" name="username" /><br /><br />
    Password: <input type="password" name="password" /><br /><br />
    Gender: <input type="radio" name="gender" value="m" checked />Male
    <input type="radio" name="gender" value="f" />Female<br /><br />
    Age: <select name = "age">
      <option value="1">&lt; 1 year old</option>
      <option value="99">1 to 99 years old</option>
      <option value="100">&gt; 99 years old</option>
    </select>
  </fieldset>
 
  <fieldset>
    <legend>Languages</legend>
    <input type="checkbox" name="language" value="java" checked />Java
    <input type="checkbox" name="language" value="c" />C/C++
    <input type="checkbox" name="language" value="cs" />C#
  </fieldset>
 
  <fieldset>
    <legend>Instruction</legend>
    <textarea rows="5" cols="30" name="instruction">Enter your instruction here...</textarea>
  </fieldset>
 
  <input type="hidden" name="secret" value="888" />
  <input type="submit" value="SEND" />
  <input type="reset" value="CLEAR" />
</form>
</body>

     


</xsl:stylesheet>
