<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Border Text</title>
		<style type="text/css">
			*{
				margin: 0px;
				padding: 0px;
				background-color: navy;
				color: yellow;
			}
			
			.title1{
				margin: 30px;
				padding: 10px;
				border: 10px solid gold;	
			}
			
			.title2{
				margin: 50px;
				padding: 20px;
				border: 1px solid gold;
				border-radius: 10px;	
			}
			
			.title3{
				margin: 50px;
				padding: 20px;
				background-color: indigo;
				width:600px;
				border-left:5px solid gold;
				font-weight: bold;
				font-style: italic;
				font-size: 1.5rem
			}
			
			.title4{
				margin: 50px;
				padding: 20px;
				background-color: gold;	
			}
			
			.title5{
				margin: 50px;
				padding: 20px;
				background-color: yellow;	
			}
			
		</style>
	</head>
	<body>
		<h4>Border Text</h4>
		<hr/>
		
		<div class="title1">제목</div>
		<div class="title2">제목</div>
		<div class="title3">제목</div>
		<div class="title4">
			<div class="title5">제목</div>
		</div>
		
	</body>	
</html>