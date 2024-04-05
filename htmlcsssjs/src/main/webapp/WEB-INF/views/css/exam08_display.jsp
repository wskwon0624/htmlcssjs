<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Display</title>
		<style>
			#div1{
				width: 100px;
				height: 100px;
				background-color: aqua;
				border: 1px solid black;
				margin: 10px;
				display: inline-block;
			}
			
			#div2{
				width: 100px;
				height: 100px;
				background-color: lime;
				border: 1px solid black;
				margin: 10px;
				display: inline-block;
			}
			
			#div3{
				width: 100px;
				height: 100px;
				background-color: olive;
				border: 1px solid black;
				margin: 10px;
				display: inline-block;
			}
				
			#div4{
					width: 100px;
					height: 100px;
					background-color: red;
					border: 1px solid black;
					margin: 10px;
					float:left;
					
			}
				
			#div5{
					width: 100px;
					height: 100px;
					background-color: maroon;
					border: 1px solid black;
					margin: 10px;
					float:left;
					
			}
				
			#div6{
					width: 100px;
					height: 100px;
					background-color: orange;
					border: 1px solid black;
					margin: 10px;
					float:left;
			}
			
			#div7{
					width:100px;
					height: 100px;
					background-color: gold;
					border: 1px solid black;
					margin: 10px;
					clear:both;
			}
			
		</style>
	</head>
	<body>
		<h4>Display</h4>
		<hr/>
		<div>
			<div id="div1">div1</div>
			<div id="div2">div2</div>
			<div id="div3">div3</div>
		</div>
		<div>
			<div id="div4">div4</div>
			<div id="div5">div5</div>
			<div id="div6">div6</div>
		</div>
		
		<div id="div7">div7</div>
		
	</body>
</html>