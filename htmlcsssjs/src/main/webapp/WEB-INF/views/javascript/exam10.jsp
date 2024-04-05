<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<script>
			class Car{
				static company = "Hundai";
				
				construcor(name="Genesis", pirce=5000){
					this.name = name;
					this.price = price;
				}
				
				static setCompany(company){
					return Car.company = company;
				}
				
				static getCompany(){
					return Car.company;
				}
				
				setPrice(price) {
					this.price = price;
				}
				
				getPrice(){
					return this.price;
				}
				
			}
			
			console.log(Car.company);
			console.log(Car.setCompany("Ferari"));
			
			const car1 = new Car("abc",3000);
			car1.setPrice(10000);
			console.log(car1.getPrice());
			
			
		</script>
	</head>
	<body>
		<h6>title</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>