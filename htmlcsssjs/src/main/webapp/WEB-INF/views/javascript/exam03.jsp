<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Operator</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<script>
			let var1 = 2 ** 3;
			console.log(var1);
			console.log();
			
			console.log(3 == "3");
			console.log(3 === "3");
			console.log();
			
			console.log(3 != "3");
			console.log(3 !== "3");
			console.log();
			
			let var2 = true;
			let var3 = false;
			console.log(var2 && var3);
			console.log(var2 && "홍길동");
			console.log(var2 || var3);
			console.log(var2 || "홍길동");
			console.log(var3 || "홍길동");
			console.log(0 || "홍길동");
			
		</script>
	</head>
	<body>
		<h6>Operator</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Operator</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>