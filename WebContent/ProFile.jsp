<%@page import="com.model.UseModel"%>
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
  background: #006600;
}
.main {
  float: left;
  width: 60%;
  padding: 0 20px;
  overflow: hidden;
  background-color:#009900; 
}
h2{
  font: verana;
  color: white;
  font-size: 100px;
  background: #006600;
}
h1{
	color: #ffffff;
	pitch : 100 px;
	font-family: verdana;
	font-size: : 220%;
}
</style>
<head>
<meta charset="ProFile">
<title>Insert title here</title>
<link rel = "stylesheet" href = "bootstrap-4.3.1-dist/css/bootstrap.css">
<script type="text/javascript" src = "js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src = "bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>
</head>
<body>
<jsp:include page="include/header.jsp"></jsp:include>
	<% UseModel use =(UseModel) session.getAttribute("user"); %>
<hr>
<div style="overflow: auto">
		<div class="menu">
		
				<h1>Name : <%=use.getName() %> <%=use.getLastName() %><br></h1>
				<h1>cal : <%=use.getCal() %></h1>
			
		</div>
	</div>
</body>
</html>