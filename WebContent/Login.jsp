<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<style>
* {
	box-sizing: border-box;
}

.menu {
	float: left;
	width: 20%;
	height: 80;
	background-color: #006600;
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
	background-color: #009900;
}

.right {
	background-color: #000000;
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
h1{
	font-size: 220%;
	font-family: verdana;
	color: white;
	color : white;
	pitch : 10 px;
	background: #00ff00;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="include/header.jsp"></jsp:include><hr>
<h1>Login</h1>
	<div style="overflow: auto">
		<div class="menu">
			<form action="${pageContext.request.contextPath}//logth1"
				method="get">
				<br>
				<img src="${pageContext.request.contextPath}/Images/iogin.png"width="120" height="120" alt="Italian Trulli"><br>
				<p2>Username :</p2>
				<br> <input type="text" name="email"><br>
				<p2>password :</p2>
				<br> <input type="password" name="password"><br> <input
					type="submit" value="Login">
				<br>
				<br>
			</form>
		</div>
		<div class="main">
   			<iframe src="${pageContext.request.contextPath}/Images/jj.jpg" height="550" width="650"style="border:none;"></iframe>
  		</div>
	</div>
	
</body>
</html>