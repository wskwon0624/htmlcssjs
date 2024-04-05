<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Form Validate</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
		<script>
		const handleCheckData = () =>{
			console.log("validate input data");
			event.preventDefault();
			var totalResult = true;
			
			let reg = /^[a-zA-Z]+[a-z0-9A-Z]{5,9}$/;
			let isUid = reg.test( $("#uid").val());
			if(!isUid){
				totalResult = false;
				$("#uid").addClass("bg-danger");
			}else{
				$("#uid").removeClass("bg-danger");
			}
			
			reg = /^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$/
			let isemail = reg.test($("#email").val());
			if(!isemail){
				totalResult = false;
				$("#email").addClass("bg-warning");
			}else{
				$("#email").removeClass("bg-warning");
			}
			
			reg = /^(?=.*\d)(?=.*[a-zA-Z])[0-9a-zA-Z]{8,16}$/
			let ispassword = reg.test($("#password").val());
			if(!ispassword){
				totalResult = false;
				$("#password").addClass("bg-success");
			}else{
				$("#password").removeClass("bg-success");
			}
			
			reg = /^010-(?:\d{3}|\d{4})-\d{4}$/
			let isphone = reg.test($("#phone").val());
			if(!isphone){
				totalResult = false;
				$("#phone").addClass("bg-primary");
			}else{
				$("#phone").removeClass("bg-primary");
			}
			
			if(totalResult){
				$("#joinForm")[0].submit();
				
			}
			
		};
		</script>
	</head>
	<body>
		<h6>Form Validate</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Form Validate</div>
    		<div class="card-body">
    			<form id="joinForm" name="joinForm" action="/htmlcssjs/jquery" onsubmit="handleCheckData()" novalidate>
					  <div class="mb-3">
					    <label for="uid" class="form-lable">ID</label>
					    <input type="text" class="form-control" id="uid" name="uid" value="Abc123"/>
					    <span  class="form-text">알파벳 대소문자, 숫자를 혼용해서 6자 이상 10장 이하</span>
					  </div>
					
					  <div class="form-group">
					    <label for="email">Email</label>
					    <input type="email" class="form-control" id="email" name="email" value="Abc123@mycompany.com"/>
					  </div>
					
					  <div class="mb-3">
					    <label for="password" class="form-label">Password</label>
					    <input type="password" class="form-control" id="password" name="password" value="Abc12345"/>
					    <span class="form-text">알파벳 대소문자, 숫자를 혼용해서 8자 이상 15장 이하</span>
					  </div>
					
					 <div class="mb-3">
					    <label for="phone" class="form-label">Phone</label>
					    <input type="text" class="form-control" id="phone" name="phone" value="010-123-1234"/>
					    <span class="form-text">예) 010-123-1234, 010-1234-1234</span>
					  </div>
					
					  <div class="mb-3">
					    <label for="city" class="form-label">City</label>
					    <select id="city" name="city" class="form-control">
					      <option value="seoul">서울</option>
					      <option value="pusan">부산</option>
					      <option selected value="jeju">제주</option>
					    </select>
					  </div>
					
					  <div class="mb-3">
					    <label class="form-check-label">Hobby</label>
					    <div class="d-flex">
						    <div class="form-check me-5">
						      <input class="form-check-input" type="checkbox" name="hobby" value="movie" checked/>
						      <label class="form-check-lable"> 영화 </label>
						     </div>
						     <div class="form-check me-5">
						      <input class="form-check-input" type="checkbox" name="hobby" value="trip" checked/>
						      <label class="form-check-lable"> 여행 </label>
						     </div>
						     <div class="form-check me-5">
						      <input class="form-check-input"  type="checkbox" name="hobby" value="game" />
						      <label class="form-check-lable"> 게임 </label>
						     </div>
						 </div>
					  </div>
					
					  <div class="form-group">
					    <label for="form-label">Job</label>
					    <div class="d-flex">
						    <div class="form-check me-4">
						      <input class="form-check-input" type="radio" name="job" value="developer" />
						      <label class="form-check-lable"> 개발자 </label>
						     </div>
						     <div class="form-check me-3">
						      <input class="form-check-input" type="radio" name="job" value="designer" checked/>
						      <label class="form-check-lable"> 디자이너 </label>
						     </div>
						     <div class="form-check me-4">
						      <input class="form-check-input" type="radio" name="job" value="manager" />
						      <label class="form-check-lable"> 매니저 </label>
						    </div>
						 </div>
					  </div>
					
					  <div class="text-center">
					    <input type="submit" class="btn btn-outline-primary" value="Join" />
					    <input type="reset" class="btn btn-outline-primary" value="Reset" />
					  </div>
				</form>
    		</div> 
  		</div>
	</body>
</html>