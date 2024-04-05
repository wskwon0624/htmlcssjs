<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Date</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<script>
			const now = new Date();
			console.log(now.getFullYear());
			console.log(now.getMonth()+1);
			console.log(now.getDate());
			console.log(now.getHours());
			console.log(now.getMinutes());
			console.log(now.getSeconds());
			console.log(now.toLocaleDateString())
			
		</script>
	</head>
	<body>
		<h6>Date</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>