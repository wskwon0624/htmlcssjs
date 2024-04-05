<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Function</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<script>
			let fun1 = () => console.log("fun1 run");
			fun1()
			
			let fun2 = () => console.log("fun2 run");
			fun2();
			
			let fun3 = a => console.log(a);
			fun3("fun3 run");
			
			var fun4 = fun3;
			fun4("fun4 run")
			
			let fun5 = (arg1,arg2) => {
				console.log("function5 run")
				console.log(arg1,arg2);
			}
			fun5(10);
			
			let fun6 = (x,y) => x+y
		
			console.log(fun6(2,"2"));
		</script>
	</head>
	<body>
		<h6>Function</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Function</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>