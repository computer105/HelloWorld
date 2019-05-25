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
  color: white;
 	
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

<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel = "stylesheet" href = "bootstrap=4.3.1-dist/css/bootstrap.css">
<script type="text/javascript" src = "boostrap-4.3.1-dist/js/bootstrap.js"></script>
</head>
<body>
<script type="text/javascript">
	function Myfuntion(ms){
		var val1 = parseInt( document.getElementById('val1').value); 
		var val2 = parseInt( document.getElementById('val2').value); 
		if (ms=='plus') {
			alert(val1+val2);
			document.getElementById('result').innerHTML =val1+val2 ; 
		}
		else if (ms=='minus') {
			alert(val1-val2);
			document.getElementById('result').innerHTML =val1-val2 ; 
		}
		else if (ms='multiply') {
			alert(val1*val2);
			document.getElementById('result').innerHTML =val1*val2 ; 
		}
		else if (ms=='devine') {
			alert(val1/val2);
			document.getElementById('result').innerHTML =val1/val2 ; 
		}
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

<div class="main">
<br><br>
<input type="number"  id = "val1"><br>
<input type="number"  id = "val2"><br>
<input type="button"  class="btn btn-outline-primary" onclick="Myfuntion('plus')" value = "+"> 
<input type="button" onclick="Myfuntion('minus')" value = "-"> 
<input type="button" onclick="Myfuntion('multiply')" value = "*"> 
<input type="button" onclick="Myfuntion('devine')" value = "/"> <br>
<p id = "result"></p>
</div>
 </div>
</body>
</html>