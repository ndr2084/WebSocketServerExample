<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WELCOME TO LAB TEST 2</title>
</head>
<body bgcolor = "#f0f0f0">
<h1 align = "center"> WELCOME TO LAB TEST 2 </h1>
	<form action="LoginServlet" method="GET">
  <p>Please select the service you want to invoke:</p>
  <input type="radio" id="s1" name="checked" value="S1">
  <label for="s1"> Item 1</label><br>
  <input type="radio" id="s2" name="checked" value="S2">
  <label for="s2"> Item 2</label><br>  
  <input type="radio" id="s3" name="checked" value="S3">
  <label for="s3"> Item 3</label><br><br>
  <input type="submit" value="Select Item">
	</form>
</body>
</html>