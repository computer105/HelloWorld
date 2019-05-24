<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
.register {align = center;
	color = #E0E0E0;
}
	p{
		font-style = #ffffff
	}
* {
	box-sizing: border-box;
}

.menu {
	float: left;
	width: 20%;
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
	

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="include/header.jsp"></jsp:include>
<div style="overflow: auto">
		<div class="menu">
	<dir class="register">
		<form action="${pageContext.request.contextPath}/register1" method = "get">
			<p2>First name:</p2><br> <input type="text" name="firstname"><br>
			<p2>Last name:</p2><br> <input type="text" name="lastname"> <br>
			<p2>Email:</p2><br> <input type="email" name="email"> <br>
			<p2>Password:</p2><br> <input type="password" name="password"> <br>
			<p2>Call:</p2><br> <input type="text" name="call"> <br> <input
				type="submit" value="Submit"> | <input type="reset">
		</form>
	</dir>
</dir>

</body>
</html>