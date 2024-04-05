<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Find Element</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<script>
			const findElementById = () =>{
				let elp = document.getElementById("p1");
				console.log(elp);
				
				elp = document.querySelector("#p1");
				console.log(elp)
			};
			
			const findElementByClass = () =>{
				let elc = document.getElementsByClassName("class1");
				
				for(var el of elc){
					console.log(el);
				}
				
				console.log("---------------------------------------");
				
				elc = document.querySelectorAll(".class1");
				
				for(var el of elc){
					console.log(el);
				}
			};
			
			const findElementByTag = () =>{
				let elt = document.getElementsByTagName("p");
				
				for(let el of elt){
					console.log(el);
				}
				
				elt = document.querySelectorAll("p");
				
				for(let el of elt){
					console.log(el);
				}
				
			};
			
			const findElementByChecked = () => {
				let	elc = document.querySelectorAll("[name=skill]:checked");
				for(let el of elc){
					console.log(el);
				}
				
			};
			
			
		</script>
	</head>
	<body>
		<h6>Find Element</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Find Element</div>
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