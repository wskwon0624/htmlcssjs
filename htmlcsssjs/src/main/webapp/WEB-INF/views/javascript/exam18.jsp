<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Regexp</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<script>
			var tel = "010-1234-1234-123";
			const pattern = /(010|011)-\d{3,4}-\d{4}/
			var result = pattern.test(tel);
			console.log(result)
			
			var email = "abcd@naver.com";
			const emailPattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
								
			result = emailPattern.test(email);
			console.log(result);
		</script>
	</head>
	<body>
		<h6>Regexp</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>