<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Bom</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<script>
			const fun1 = () =>{
				console.log(innerHeight);
				console.log(innerWidth);
			}
			
			const fun2 = () =>{
				open("http://localhost:8080/htmlcssjs/dom/bom","win1","top=200,left=200,width=350,height=500");
			}
			
			const fun3 = () =>{
				location.href = "/htmlcssjs";
			}
			
			const fun4 = () =>{
				history.back();
			};
			
			const fun5 = () =>{
				history.forward();
			};
		</script>
	</head>
	<body>
		<h6>Bom</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Bom</div>
    		<div class="card-body">
    			<button class="btn btn-outline-primary btn-sm"onclick="fun1()">Gain Windows info</button>
    			<button class="btn btn-outline-danger btn-sm" onclick="fun2()">Popup Window</button>
    			<hr/>
    			
    			<button class="btn btn-outline-dark btn-sm" onclick="fun3()">change url</button>
    			<hr/>
    			<button class="btn btn-outline-info btn-sm" onclick="fun4()">back</button>
    			<button class="btn btn-outline-warning btn-sm" onclick="fun5()">next</button>
    		</div> 
  		</div>
	</body>
</html>