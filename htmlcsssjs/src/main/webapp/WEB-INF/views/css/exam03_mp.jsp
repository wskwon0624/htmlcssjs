<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<style>
			*{
				margin:0px;
				padding:0px;
				border: 1px solid grey;
			}
	
			#wrapper{
				border: 1px solid grey;
				width: 960px;
				margin:0px auto
			}
			
			#div1{
				width:150px;
				height: 150px;
				margin-bottom: 50px;
			}
			
			#div2{
				width:150px;
				height: 150px;
				margin-left: 50px;
				padding: 30px 0px 0px 30px
			}
			
			#div21{
				width:50px;
				height:50px;
				
			}
		</style>
		<meta charset="UTF-8">
		<title>Margin padding</title>
	</head>
	<body>
		<h4>Margin padding</h4>
		<hr/>
		
		<div id="wrapper">
			<div id="div1">div1</div>
			<div id="div2">
				<div id="div21">div21</div>
				<div id="div22">div22</div>
			</div>
			<div id="div3">div3</div>
		</div>
	</body>
</html>