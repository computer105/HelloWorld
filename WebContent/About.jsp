<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
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
   border-style: solid;
	border-color: #ffffff;
	border-width: 16;  
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
 <style >
 h1{
 	background: #006600;
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
	<div style="overflow:auto">
 <div class="menu">
   <div class="menuitem">What</div>
    <div class="menuitem">What is.. </div>
    <div class="menuitem">What is a ....</div>
    <div class="menuitem">WTF....</div>
  </div>


<div style="overflow:auto">
  <div class="main">
  <img src="${pageContext.request.contextPath}/Images/thanos.jpg"width="750" height="350" alt="Italian Trulli"><br>
   <img src="${pageContext.request.contextPath}/Images/t2.jpg"width="750" height="350" alt="Italian Trulli"><br>
  </div>
</div>
	
	
	
	
</body>
</html>