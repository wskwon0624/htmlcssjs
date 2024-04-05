<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>GetterSetter</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<script >
			const car = {
					name: "제네시스",
					price: 5000,
					speed: 0,
					run: function(){
						console.log("달립니다")
						},
					set kmSpeed(meter){
						this.speed = meter/0.6;
					},
					get kmSpeed(){
						return this.speed;
					},	
				};
			
			car.kmSpeed = prompt("input meter speed");
			alert(car.kmSpeed)
			
			
		</script>
	</head>
	<body>
		<h6>GetterSetter</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>