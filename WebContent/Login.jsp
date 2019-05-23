<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<style>

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="include/header.jsp"></jsp:include>


<h1>Login</h1>


<form  action="About.php" method="get">
Username :<br>
<input type="text" name="Username"><br>
password :<br>
<input type="password" name="password"><br>
<input type="submit" value="Login">
</form>
<hr/>
</body>
</html>