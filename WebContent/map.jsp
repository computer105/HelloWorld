<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script type="text/javascript"
	src="bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
</head>
<body>
	<div id="googleMap" style="width: 100%!important;height: 600%!important;" ></div>
	<script>
	var maps = null;
	var marker = null;
	var info = null;
	function myMap() {
		var myLatLng = {lat:13.7651389,lng:100.537874};
		maps = new google.maps.Map(document.getElementById('googleMap'),
				{zoom:10,
			center:myLatLng,
			mapTypeId:google.maps.MapTypeId.HYBRID});
		
	}
	</script>
	 <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCyDN598CMJRBqYJ1Zy4yUufKe7WZsKLMA&callback=myMap"></script>
</body>
</html>