<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
body {
  background-color: lightblue;
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
}
.main {
  float: left;
  width: 60%;
  padding: 0 20px;
  overflow: hidden;
}
.right {
  background-color: lightblue;
  float: left;
  width: 20%;
  padding: 10px 15px;
  margin-top: 7px;
}

@media only screen and (max-width:800px) {
  /* For tablets: */
  .main {
    width: 80%;
    padding: 0;
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
</head>

<body style="font-family:Verdana;">

<jsp:include page="include/header.jsp"></jsp:include>

<div style="background-color:tomato;padding:15px;">
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