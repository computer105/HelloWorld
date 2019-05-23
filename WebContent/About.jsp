<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <style >
 h1{
 	background: tomato;
 	color : white;
	pitch : 10 px;
	font-family: verdana;
	font-size: 200%; 
 }
 tr{
 	font-family: verdana;
	font-size: 140%; 
 }
 </style>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
	<form  action="About.php" method="get">
	
	</form>
	<jsp:include page="include/header.jsp"></jsp:include>
	<h1>About</h1><br>

	<p>The Walk is free!</p>
	<table style="width:100%" border="2">
 	 <tr>
    	<th colspan="4">Username password </th>
 	 </tr>
	</table>
	<hr/>
	
</body>
</html>