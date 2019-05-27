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
	p3{
		color : black;
		background: red;
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
		width: 20%;
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
<title>register.jsp</title>
<link rel = "stylesheet" href = "bootstrap-4.3.1-dist/css/bootstrap.css">
<script type="text/javascript" src = "js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src = "bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>
</head>
<body>
	<script type = "text/javascript">
		function checkinput() {
			if (firstname.value=="") {
				document.getElementById("errerms").innerHTML="Please Enter name";
				firstname.focus();
				return false;
			}
			else if (lastname.value=="") {
				alert("please Enter lastname");
				lastname.focus();
			}
			else if (email.value=="") {
				alert("please Enter email");
				email.focus();
				return false;
			}
			else if (pas.value=="") {
				alert("please Enter pas");
				pas.focus();
				return false;
			}
			else if (cpas.value=="") {
				alert("please Enter cpas");
				cpas.focus();
				return false;
			}
			else if (pas.value!=cpas.value) {
				alert("please Enter Not cpas");
				pas.focus();
				cpas.focus();
				return false;
			}
			return true;
		}
	</script>
	<jsp:include page="include/header.jsp"></jsp:include>
	<div style="overflow:auto">
  <div class="menu">
    <div class="menuitem">What</div>
    <div class="menuitem">What is.. </div>
    <div class="menuitem">What is a ....</div>
    <div class="menuitem">WTF....</div>
  </div>
<div style="overflow: auto">
		<div class="main">
	<dir class="register">

		<form onsubmit="return checkinput()" action="${pageContext.request.contextPath}/register1" method = "get">
		
			<p2>First name:</p2><br> <input type="text" id = "firstname" firstname" placeholder="First name"><br>
			<p2>Last name:</p2><br> <input type="text" id = "lastname" name="lastname" placeholder="Last name"> <br>
			<p2>Email:</p2><br> <input type="text" id = "email" name="email" placeholder="Enter"> <br>
			<p2>Password:</p2><br> <input type="password" id = "password" name="password" placeholder="Password"> <br>
			<p2>conpassword:</p2><br> <input type="password" id = "cpassword" name="password" placeholder="conpassword"> <br> <input
				type="submit" value="Submit" class="btn btn-success"> | <input type="reset" value = "Reset" class="btn btn-danger">
				<p3 id = "errerms" ></p3>
		</form>
	</dir>
</dir>

</body>
</html>