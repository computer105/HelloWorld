<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<a href="http://reg.msu.ac.th/registrar/student.asp?avs703897851=14">reg
	msu</a>
<style>
p {
	background-color: #006600;
	color: white;
	pitch: 100 px;
	font-family: verdana;
	font-size: 220%;
	padding: 12px;
	border-style: solid;
	border-color: #00FF00;
	border-width: 16;
}

p2 {
	background-color: #006600;
	color: #ffffff;
	pitch: 100 px;
	font-family: verdana;
	border-style: solid;
	border-color: #00FF00;
	border-width: 16;
}

body {
	background-color: #000000;
	border-style: solid;
	border-color: #00FF00;
	border-width: 16;
	background-repeat: repeat-x;
}

.cities {
	background-color: #000000;
	color: tomato;
	margin: 20px;
	padding: 20px;
}

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #006600;
	text-shadow: 0 0 15px #00ff00;
}

li {
	float: left;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 16px;
	text-decoration: none;
}

li a:hover {
	background-color: #000000;
	font-size: 140%;
	color: #006600
}
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
  background-color: #000000;
}
* {
  box-sizing: border-box;
}
.menu {
  float: left;
  width: 20%;
  class:list-group;
 	
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
</head>

<%
	if (session.getAttribute("user") != null) {
%>
body style="font-family:Verdana;">
<ul>
	<li><a href="index.jsp">Home</a></li>
	<li><a href="logout">Logout</a></li>
	<li><a href="About.jsp">About</a></li>
	<li><a href="ProFile.jsp">Profile</a></li>
	<li><a href="Cal.jsp">Cal</a></li>
	<li><a href="bootstrap.jsp">bootstrap</a></li>
</ul>
<%
	} else {
%>
<body style="font-family: Verdana;">
	<ul>
		<li><a href="index.jsp">Home</a></li>
		<li><a href="Login.jsp">Login</a></li>
		<li><a href="About.jsp">About</a></li>
		<li><a href="register.jsp">Register</a></li>
		<li><a href="Cal.jsp">Cal</a></li>
		<li><a href="bootstrap.jsp">bootstrap</a></li>
		<li><a href="chart.jsp">chart</a></li>
		<li><a href="map.jsp">map</a></li>
	</ul>
	<%
		}
	%>