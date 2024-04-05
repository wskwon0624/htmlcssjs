<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Object</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<script>
			let fn1 = () => a;
			console.log(typeof(fn1));
			let obj1 = {};
			console.log(typeof(obj1))
			
			const car = {
				company:"현대자동차",
				name:"제네시스",
				price:10000,
				run: function() {
					console.log("run");
					}
				};
			
			console.log(car.company);
			console.log(car["name"]);
			console.log(car.price);
			
			car.company = "포르쉐";
			car.name = "911"
			
			console.log(car.company);
			console.log(car["name"]);
			console.log(car.price);
			
			car.run();
			
		</script>
	</head>
	<body>
		<h6>Object</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Object</div>
    		<div class="card-body">Object</div>
    		 
  		</div>
	</body>
</html>