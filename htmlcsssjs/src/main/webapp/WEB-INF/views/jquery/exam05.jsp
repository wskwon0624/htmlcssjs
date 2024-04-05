<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>jquery ready event</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
		<script>
			console.log($("img").length);
			const loadCompleted = () =>{
				console.log("all file download completed")
			
			};
		
					
			
			$(document).ready(function() {
				console.log("html parsed");
				console.log($("img").length);	
			});
			
			$(function(){
				console.log("html parsed2");
				console.log($("img").length);	
			});
			
		</script>
	</head>
	<body onload="loadCompleted()">
		<h6>title</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">jquery ready event</div>
    		<div class="card-body">
    			<img src="/htmlcssjs/resources/image/photos/photo1.jpg" width="150" height="150" class="me-5 ms-5"/>
    			<img src="/htmlcssjs/resources/image/photos/photo3.jpg" width="150" height="150" class="me-5"/>
    			<img src="/htmlcssjs/resources/image/photos/photo5.jpg" width="150" height="150" class="me-5"/>
    			<img src="/htmlcssjs/resources/image/photos/photo7.jpg" width="150" height="150" class="me-5"/>
    			<img src="/htmlcssjs/resources/image/photos/photo9.jpg" width="150" height="150" class="me-5"/>
    			<img src="/htmlcssjs/resources/image/photos/photo11.jpg" width="150" height="150" class="me-5"/>
    			<img src="/htmlcssjs/resources/image/photos/photo13.jpg" width="150" height="150" class="me-5"/>
    			<img src="/htmlcssjs/resources/image/photos/photo15.jpg" width="150" height="150" class="me-5"/>
    			<img src="/htmlcssjs/resources/image/photos/photo17.jpg" width="150" height="150" class="me-5"/>
    			
    		</div> 
  		</div>
	</body>
</html>