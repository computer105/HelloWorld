<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
body {
	color: black;
}
main{
color: black;
background-color: black;
}
</style>
<head>
<meta charset="ISO-8859-1">
<title>bOOTSTRAP4</title>
<link rel="stylesheet" href="bootstrap-4.3.1-dist/css/bootstrap.css">
<script type="text/javascript"
	<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
	src="bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>
</head>
<body>
	<jsp:include page="include/header.jsp"></jsp:include><hr>
	<div style="overflow: auto">
		<div class="menu" style="color: white;">
			<div class="menuitem">What</div>
			<div class="menuitem">What is..</div>
			<div class="menuitem">What is a ....</div>
			<div class="menuitem">WTF....</div>
		</div>
		<div class="main">
			<table class="table table-striped">
    <thead>
      <tr class= "table table-dark table-hover table table-bordered table-sm " style="border: 2px solid black;" >
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody style="border: 2px solid black;">
      <tr style="border: 2px solid black;">
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr style="border: 2px solid black;">
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr  style="border: 2px solid black;">
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
		</div>
		</div>
</body>
</html>