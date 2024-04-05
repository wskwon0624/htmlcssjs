<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>jquery_manipulation</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
		
		<script>
			const changeContent = () => {
				$("#div1").html("<img src='/htmlcssjs/resources/image/photos/photo1.jpg' width='150' height='150'/>");
								
			};
			
			const appendContent = () => {
				$("#div1").append("<img src='/htmlcssjs/resources/image/photos/photo17.jpg' width='150' height='150'/>");
				
			};
			const deleteContent = () => {
			$("#div1").children("img:last-child").remove();
				
				
			};
			
			const changeCss = () =>{
				 $("#img1").css("width","150px");
				 $("#img1").css("height","150px");
				 $("#img1").css("border-radius","150px");
				 $("#img1").css("border-width","1px");
				 $("#img1").css("border-color","1px");
				 $("#img1").css("border-style","1px");
			};
			
			const changeAttribute = () => {
				$("#img2").attr("src","/htmlcssjs/resources/image/photos/photo7.jpg");
			};
			
		</script>
	</head>
	<body>
		<h6>jquery_manipulation</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">jquery_manipulation</div>
    		<div class="card-body">
    			<div class="card">
    				<div class="card-header">createdeleteElements</div>
    				<div class="card-body">
    					<button onclick="changeContent()" class="btn btn-outline-primary btn-sm">change</button>
    					<button onclick="appendContent()" class="btn btn-outline-success btn-sm">create</button>
    					<button onclick="deleteContent()" class="btn btn-outline-danger btn-sm">delete</button>
    					<hr/>
    					<div id="div1"></div>
    				</div>
    			</div>
    			
    			<div class="card">
    				<div class="card-header">Element_stylechange</div>
    				<div class="card-body">
    					<button onclick="changeCss()" class="btn btn-outline-primary btn-sm">style change</button>
    					<hr/>
    					<div id="div2">
    						<img id="img1" src='/htmlcssjs/resources/image/photos/photo3.jpg' width='50' height='50'/>
    						<img class="rounded-circle" src='/htmlcssjs/resources/image/photos/photo15.jpg' width='150' height='150' style="border:1px solid black"/>
    					</div>
    				</div>
    			</div>
    			
    			<div class="card">
    				<div class="card-header">Element_attributechange</div>
    				<div class="card-body">
    					<button onclick="changeAttribute()" class="btn btn-outline-primary btn-sm">attribute change</button>
    					<hr/>
    					<div id="div3">
    						<img id="img2" src="/htmlcssjs/resources/image/photos/photo5.jpg" class="rounded-circle" width="150" height=150>;
    						
    					</div>
    				</div>
    			</div>
    			
    		</div> 
  		</div>
	</body>
</html>