<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
.register {align = center;color = #E0E0E0;
	
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="include/header.jsp"></jsp:include>
	<dir class="register">
		<form action="/action_page.php">
			First name:<br> <input type="text" name="firstname"><br>
			Last name:<br> <input type="text" name="lastname"><br>
			Email:<br> <input type="text" name="email"><br>
			Password:<br> <input type="text" name="lastname"><br>
			Call:<br> <input type="password" name="call"><br> <input
				type="submit" value="Submit"> | <input type="reset">
		</form>
	</dir>


</body>
</html>