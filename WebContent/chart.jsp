<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="bootstrap-4.3.1-dist/css/bootstrap.css">
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script type="text/javascript"
	src="bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
</head>
<body>
	<canvas id="chartjs-1" class="chartjs" width="402" height="201" style="display: block; width: 402px; height: 201px;"></canvas>
	<script>
		new Chart(document.getElementById("chartjs-1"), {
			"type" : "bar",
			"data" : {
				"labels" : [ "January", "February", "March", "April", "May",
						"June", "July" ],
				"datasets" : [ {
					"label" : "My First Dataset",
					"data" : [ 65, 59, 80, 81, 56, 55, 40 ],
					"fill" : false,
					"backgroundColor" : [ "rgba(255, 99, 132, 0.2)",
							"rgba(255, 159, 64, 0.2)",
							"rgba(255, 205, 86, 0.2)",
							"rgba(75, 192, 192, 0.2)",
							"rgba(54, 162, 235, 0.2)",
							"rgba(153, 102, 255, 0.2)",
							"rgba(201, 203, 207, 0.2)" ],
					"borderColor" : [ "rgb(255, 99, 132)", "rgb(255, 159, 64)",
							"rgb(255, 205, 86)", "rgb(75, 192, 192)",
							"rgb(54, 162, 235)", "rgb(153, 102, 255)",
							"rgb(201, 203, 207)" ],
					"borderWidth" : 1
				}, 
				{
					"label" : "My First Dataset2",
					"data" : [ 65, 59, 80, 81, 56, 55, 40 ],
					"fill" : false,
					"backgroundColor" : [ "rgba(255, 99, 132, 0.2)",
							"rgba(205, 159, 64, 0.2)",
							"rgba(225, 205, 86, 0.2)",
							"rgba(175, 192, 192, 0.2)",
							"rgba(34, 162, 235, 0.2)",
							"rgba(53, 102, 255, 0.2)",
							"rgba(201, 103, 207, 0.2)" ],
					"borderColor" : [ "rgb(255, 99, 132)", "rgb(255, 159, 64)",
							"rgb(255, 205, 86)", "rgb(75, 192, 192)",
							"rgb(54, 162, 235)", "rgb(153, 102, 255)",
							"rgb(201, 203, 207)" ],
					"borderWidth" : 1
				}
				]
			},
			"options" : {
				"scales" : {
					"yAxes" : [ {
						"ticks" : {
							"beginAtZero" : true
						}
					} ]
				}
			}
		});
	</script>
	<canvas id="chartjs-2" class="chartjs" width="402" height="201" style="display: block; width: 402px; height: 201px;"></canvas>
	<script>
		new Chart(document.getElementById("chartjs-2"), {
			"type" : "line",
			"data" : {
				"labels" : [ "January", "February", "March", "April", "May",
						"June", "July" ],
				"datasets" : [ {
					"label" : "My First Dataset",
					"data" : [ 65, 59, 80, 81, 56, 55, 40 ],
					"fill" : false,
					"backgroundColor" : [ "rgba(255, 99, 132, 0.2)",
							"rgba(255, 159, 64, 0.2)",
							"rgba(255, 205, 86, 0.2)",
							"rgba(75, 192, 192, 0.2)",
							"rgba(54, 162, 235, 0.2)",
							"rgba(153, 102, 255, 0.2)",
							"rgba(201, 203, 207, 0.2)" ],
					"borderColor" : [ "rgb(255, 99, 132)", "rgb(255, 159, 64)",
							"rgb(255, 205, 86)", "rgb(75, 192, 192)",
							"rgb(54, 162, 235)", "rgb(153, 102, 255)",
							"rgb(201, 203, 207)" ],
					"borderWidth" : 1
				}, 
				{
					"label" : "My First Dataset2",
					"data" : [ 55, 50, 40, 41, 66, 85, 49 ],
					"fill" : false,
					"backgroundColor" : [ "rgba(255, 99, 132, 0.2)",
							"rgba(205, 159, 64, 0.2)",
							"rgba(225, 205, 86, 0.2)",
							"rgba(175, 192, 192, 0.2)",
							"rgba(34, 162, 235, 0.2)",
							"rgba(53, 102, 255, 0.2)",
							"rgba(201, 103, 207, 0.2)" ],
					"borderColor" : [ "rgb(255, 99, 132)", "rgb(255, 159, 64)",
							"rgb(255, 205, 86)", "rgb(75, 192, 192)",
							"rgb(54, 162, 235)", "rgb(153, 102, 255)",
							"rgb(201, 203, 207)" ],
					"borderWidth" : 1
				}
				]
			},
			"options" : {
				"scales" : {
					"yAxes" : [ {
						"ticks" : {
							"beginAtZero" : true
						}
					} ]
				}
			}
		});
	</script>
	<canvas id="chartjs-3" class="chartjs" width="402" height="201" style="display: block; width: 402px; height: 201px;"></canvas>
	<script>
		new Chart(document.getElementById("chartjs-3"), {
			"type" : "radar",
			"data" : {
				"labels" : [ "January", "February", "March", "April", "May",
						"June", "July" ],
				"datasets" : [ {
					"label" : "My First Dataset",
					"data" : [ 65, 59, 80, 81, 56, 55, 40 ],
					"fill" : false,
					"backgroundColor" : [ "rgba(255, 99, 132, 0.2)",
							"rgba(255, 159, 64, 0.2)",
							"rgba(255, 205, 86, 0.2)",
							"rgba(75, 192, 192, 0.2)",
							"rgba(54, 162, 235, 0.2)",
							"rgba(153, 102, 255, 0.2)",
							"rgba(201, 203, 207, 0.2)" ],
					"borderColor" : [ "rgb(255, 99, 132)", "rgb(255, 159, 64)",
							"rgb(255, 205, 86)", "rgb(75, 192, 192)",
							"rgb(54, 162, 235)", "rgb(153, 102, 255)",
							"rgb(201, 203, 207)" ],
					"borderWidth" : 1
				}]
			},
			"options" : {
				"scales" : {
					"yAxes" : [ {
						"ticks" : {
							"beginAtZero" : true
						}
					} ]
				}
			}
		});
	</script>
	<canvas id="chartjs-3" class="chartjs" width="402" height="201" style="display: block; width: 402px; height: 201px;"></canvas>
	<script>
		new Chart(document.getElementById("chartjs-3"), {
			"type" : "pie",
			"data" : {
				"labels" : [ "January", "February", "March", "April", "May",
						"June", "July" ],
				"datasets" : [ {
					"label" : "My First Dataset",
					"data" : [ 65, 59, 80, 81, 56, 55, 40 ],
					"fill" : false,
					"backgroundColor" : [ "rgba(255, 99, 132, 0.2)",
							"rgba(255, 159, 64, 0.2)",
							"rgba(255, 205, 86, 0.2)",
							"rgba(75, 192, 192, 0.2)",
							"rgba(54, 162, 235, 0.2)",
							"rgba(153, 102, 255, 0.2)",
							"rgba(201, 203, 207, 0.2)" ],
					"borderColor" : [ "rgb(255, 99, 132)", "rgb(255, 159, 64)",
							"rgb(255, 205, 86)", "rgb(75, 192, 192)",
							"rgb(54, 162, 235)", "rgb(153, 102, 255)",
							"rgb(201, 203, 207)" ],
					"borderWidth" : 1
				}]
			},
			"options" : {
				"scales" : {
					"yAxes" : [ {
						"ticks" : {
							"beginAtZero" : true
						}
					} ]
				}
			}
		});
	</script>


</body>
</html>