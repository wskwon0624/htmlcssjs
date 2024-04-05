<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Inheritance</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<script>
			class Car{
				
				constructor(name="Genesis", price=5000){
					this.name = name;
					this.price = price;
				}
				
				run() {
					console.log(this.name + " run");
				}
				
				setPrice(price){
					this.price = price;
				}
			}
			
			class ElectricCar extends Car{
				
				constructor(name="Tesla", price=10000, battery=5) {
					super(name, price);
					this.battery = battery
				}	
				
				run() {
					console.log(this.name + " run for enviorment");
				}
				
				electricRun(){
					console.log("run by electric");
				}
			}
			
			const car1 = new ElectricCar();
			console.log(car1.name);
			console.log(car1.price);
			console.log(car1.battery);
			car1.run();
			car1.electricRun();
		</script>
	</head>
	<body>
		<h6>Inheritance</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>