<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Flex</title>
		<style>
			* {
				margin: 0px;
				padding: 0px;
			}
			
			div{
				border: 1px solid black;
			}
			
			#wrapper{
				display: flex;
				flex-direction: col;
				align-items:center;
				justify-content: center;
				height: 500px
			}
			
			#div1{
				height: 100%;
				flex-grow: 1;
			}
			
			#div2{
				
				height: 100%;
				flex-grow: 2;
			}
			
			#div3{
			
				height: 100%;
				flex-grow: 3;
			}
		</style>
	</head>
	<body>
		<h4>Flex</h4>
		<hr/>
		
		<div id="wrapper">
			<div id="div1">div1</div>
			<div id="div2">div2</div>
			<div id="div3">div3</div>
		</div>
		
	</body>
</html>