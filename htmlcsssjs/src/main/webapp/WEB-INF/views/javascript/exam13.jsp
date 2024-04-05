<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>String</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<script>
			let data = "123456-7890123";
			console.log(data.length);
			console.log(data.charAt(7));
			console.log(data.includes("56"));
			console.log(data.indexOf("7890123"));
			console.log(data.slice(7));
			console.log(data.split("-"));
			console.log(data.substr(0,6));
			console.log(data.substr(7));
			console.log(data.substring(7));
		</script>
	</head>
	<body>
		<h6>String</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>