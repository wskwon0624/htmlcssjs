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
		const fun1 = () => {
			try{
				var data;
				var num = data.length;
			}catch(err){
				console.log(err);
			}finally{
				console.log("end");
			}
				
			};
		</script>
	</head>
	<body>
		<h6>title</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">
    			<button onclick="fun1()"> button</button>
    		</div> 
  		</div>
	</body>
</html>