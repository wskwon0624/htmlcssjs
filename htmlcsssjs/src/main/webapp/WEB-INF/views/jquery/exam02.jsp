<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Get jquery object</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
		
		<script>
			const findElementById = () =>{
				let jqP1 = $("#p1");
				console.log(jqP1.length);
				console.log(jqP1[0])
			};
			
			const findElementByClass = () =>{
				let jqC1 = $(".class1");
				console.log(jqC1.length)
				for(let jq of jqC1){
					console.log(jq);
				}
			};
			
			const findElementByTag = () =>{
				let jqT = $("p");
				
				for(let jq of jqT){
					console.log(jq);
				}	
			};
			
			const findElementByChecked = () => {
				let	jqCh = $("[name=skill]:checked");
				for(let jq of jqCh){
					console.log(jq);
				}
				
			};
			
			
		</script>
	</head>
	<body>
		<h6>Get jquery object</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Get jquery object</div>
    		<div class="card-body">
    			<button onclick="findElementById()" class="btn btn-info btn-sm">find by id</button>
	            <button onclick="findElementByClass()" class="btn btn-info btn-sm">find by class</button>
	            <button onclick="findElementByTag()" class="btn btn-info btn-sm">find by tag</button>
	            <button onclick="findElementByChecked()" class="btn btn-info btn-sm">find by check</button>
	            <hr/>
	            <div class="d-flex">
	                <p id="p1" class="border bg-success" style="width: 100px; height: 100px;"></p>
	                <p class="class1 border bg-danger" style="width: 100px; height: 100px;"></p>
	                <p class="class1 border bg-info" style="width: 100px; height: 100px;"></p>
	            </div>
	            <hr/>
	            <div class="d-flex">
	                <div class="me-3"><input type="checkbox" name="skill" value="java"/>java</div>
	                <div class="me-3"><input type="checkbox" name="skill" value="javascript"/>javascript</div>
	                <div class="me-3"><input type="checkbox" name="skill" value="vue"/>vue</div>
	            </div>
    			
    		</div> 
  		</div>
	</body>
</html>