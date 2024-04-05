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
				console.log(event.target);
				alert("button1 click");
			};
			
			const fun2 = () => {
				console.log(event.target);
				alert("button2 click");
				event.preventDefault();
			};
			
			const fun3 = () => {
				console.log("isvalid");
			};
			
			const fun4 = () => {
				console.log(event.target.value);
			};

			const fun5 = () =>{
				console.log(event.target.checked)
			};
		</script>
	</head>
	<body>
		<h6>title</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">
    			<button onclick="fun1()" class="btn btn-outline-primary btn-sm">button</button>
    			<a onclick="fun2()" class="btn btn-outline-danger btn-sm">no button</a>
    			<hr/>
    			
    			<form action="#" onsubmit="fun3()">
				  <div class="mb-3 mt-3">
				    <label for="email" class="form-label">Email:</label>
				    <input onchange="fun4()"  type="email" class="form-control" id="email" placeholder="Enter email" name="email">
				  </div>
				  <div class="mb-3">
				    <label for="pwd" class="form-label">Password:</label>
				    <input onchange="fun4()" type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">
				  </div>
				  <div class="form-check mb-3">
				    <label class="form-check-label">
				      <input onchange="fun5()" class="form-check-input" type="checkbox" name="remember"> Remember me
				    </label>
				  </div>
				  <button type="submit" class="btn btn-outline-primary btn-sm">Submit</button>
				</form>
    			
    			</form>
    		</div> 
    		
  		</div>
	</body>
</html>