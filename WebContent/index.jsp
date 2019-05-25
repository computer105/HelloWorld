<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
h1{
text-shadow: 0 0 15px #00ff00;
}
h2{
 background-color: #009900;
 border-style: solid;
	border-color: #00FF00;
	border-width: 16;  
}
body {
  background-color: #009900;
}
* {
  box-sizing: border-box;
}
.menu {
  float: left;
  width: 20%;
 	
}
.menuitem {
  padding: 8px;
  margin-top: 7px;
  border-bottom: 1px solid #f1f1f1;
  color: #ffffff;
  
}
.main {
  float: left;
  width: 60%;
  padding: 0 20px;
  overflow: hidden;
  background-color:#009900; 
}
.right {
  background-color: #000000;
  float: left;
  width: 20%;
  padding: 10px 15px;
  margin-top: 7px;
}
p{
	background-color: #006600;
}

@media only screen and (max-width:800px) {
  /* For tablets: */
  .main {
    width: 80%;
    padding: 0;
    border-style: solid;
	border-color: #000000;
	border-width: 16;  
  }
  .right {
    width: 100%;
  }
}
@media only screen and (max-width:500px) {
  /* For mobile phones: */
  .menu, .main, .right {
    width: 100%;
  }
}
</style>

<head>
	<meta charset="ISO-8859-1">
	<title>Welcome to WebGu</title>
	<link rel = "stylesheet" href = "bootstrap=4.3.1-dist/css/bootstrap.css">
<script type="text/javascript" src = "boostrap-4.3.1-dist/js/bootstrap.js"></script>
</head>

<body style="font-family:Verdana;">

<jsp:include page="include/header.jsp"></jsp:include>

<center>
<img src="${pageContext.request.contextPath}/Images/jd.jpg"width="1780" height="600" alt="Italian Trulli">
</center>
<div style="background-color:#006600;padding:15px;">
  <h1>JUST DO IT!!</h1>
  <h3>welcome to .... web LOL!</h3>
 
</div>
<div style="overflow:auto">
  <div class="menu">
    <div class="menuitem">What</div>
    <div class="menuitem">What is.. </div>
    <div class="menuitem">What is a ....</div>
    <div class="menuitem">WTF....</div>
  </div>
 <div class="main">
    <iframe src="${pageContext.request.contextPath}/Images/justDoIt.png" height="400" width="350"style="border:none;"></iframe>
  </div>
  <div class="right">
    <h2>What?</h2>
   
    <h2>Where?</h2>
   
    <h2>Price?</h2>
    <p>The Walk is free!</p>
  </div>
</div>
</body>

</html>