<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Class</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	</head>
	<body>
		<h6>Class</h6>
		<hr/>
		<script>
			class Car{
				constructor(){
					this.name = "Genesis";
					this.price = 5000;
				}
				
				run() {
					console.log("run");
				}
					
				setPrice(p) {
						this.price = p;
				}
			}
			
			class Person{
				constructor(name,age){
					this.name = name;
					this.age = age;
				}
				
				set secondName(name){
					this.name = name;
				}
				
				get	secondName(){
					return this.name;
				}
			}
			
			const car1 = new Car();
			const car2 = new Car();
			console.log(car1);
			car2.run();
			console.log("---------")
			const person1 = new Person("홍길동", 30);
			person1.secondName = "홍혜선";
			console.log(person1.secondName);
		</script>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>