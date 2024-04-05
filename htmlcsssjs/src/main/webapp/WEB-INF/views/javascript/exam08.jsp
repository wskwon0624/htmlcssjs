<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Constructor</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<script>
			function Car(){
				this.name = "Genesis";
				this.price = 5000;
				
				this.run = function(){
					console.log("run");
				};
			}
			const car1 = new Car();
			car1.run();
			
			function Person(name,age){
				this.name = name;
				this.age = age;
			}
			
			const person1 = new Person("홍길동",30);
			const person2 = new Person("전우치",20);
			console.log(person1);
			console.log(person2);
		</script>
	</head>
	<body>
		<h6>Constructor</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>