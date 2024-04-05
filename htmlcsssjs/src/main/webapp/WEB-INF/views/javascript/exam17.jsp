<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Json</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<script>
		const person1 = {
				name : "전우치",
				nation : "한국",
				age: 25,
				family : {father:"홍길동", mother:"임꺽정" },
				hobby : ["도술", "절도"],
		};
		const strJson = JSON.stringify(person1);
		console.log(strJson);
		
		const person2 = JSON.parse(strJson);
		console.log(person2);
		</script>
	</head>
	<body>
		<h6>Json</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>