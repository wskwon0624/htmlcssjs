<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Jquery Object</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
		
		<script>
			const changeBgColor = () => {
				let jobject = $(".colorDiv");
				jobject.addClass("bg-primary")
				let btn1 = document.querySelector("#btn1");
				btn1.style.display = "none";
				let btn2 = document.querySelector("#btn2");
				btn2.style.display = "inline";
			}
			
			const returnBgColor = () => {
				let jobject = $(".colorDiv");
				jobject.removeClass("bg-primary")
				let btn1 = document.querySelector("#btn1");
				btn1.style.display = "inline";
				let btn2 = document.querySelector("#btn2");
				btn2.style.display = "none";
			};
		</script>
		
		<script>
			
		</script>
	</head>
	
	<body>
		<h6>Jquery Object</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Jquery Object</div>
    		<div class="card-body">
    			<button id="btn1" onclick="changeBgColor()" class="btn btn-outline-primary btn-sm"></button>
    			<button id="btn2" onclick="returnBgColor()" class="btn btn-outline-dark btn-sm" style="display: none"></button>
    			<div class="d-flex">
    				<div class="colorDiv me-3  rounded-circle " style="width: 100px; height: 100px;"></div>
    				<div class="colorDiv me-3  rounded-circle " style="width: 100px; height: 100px;"></div>
    				<div class="colorDiv me-3  rounded-circle " style="width: 100px; height: 100px;"></div>
    			</div>
    		</div> 
  		</div>
	</body>
</html>