<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<style>
			*{
				color:white;
			}
			body{
				background-color: hotpink;
			}
			div{
				background-color: fuchsia;
			}
			
			#divId1{
				background-color: pink;
			}
			.divClass2{
				background-color: pink;
			}
			
			p{
				background-color: indigo;
			}
			
			header, article{
				background-color: purple;
			}
			
			.classA{
				background-color: violet; 
			}
			
			div.classA{
				background-color:red;
			}
			
		</style>
		<meta charset="UTF-8">
		<title>Selectors</title>
	</head>
	<body>
		<h4>Selectors</h4>
		<hr/>
		
		<div>contetn1</div>
		<div id="divId1">cnotent1</div>
		<div class="divClass1">contetn2</div>
		<div class="divClass2">contetn3</div>
		<div class="divClass1">cnotent4</div>
		<div class="divClass2">contetn5</div>
		
		
		<header>contetn6</header>
		<article>content7</article>
		<p>content8</p>
		<p class="classA">contetn9</p>
		<div class="classA">content10</div>
		
				
	</body>
</html>