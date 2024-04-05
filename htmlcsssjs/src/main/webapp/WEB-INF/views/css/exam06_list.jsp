<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>List</title>
		<style>
			*{
				margin: 0px;
				padding: 0px;
				background-color: lime;
				color:orange;
			}
		.menu, .order{
			margin-top: 20px;
			padding:10px;
			border:1px solid orange;
			border-radius: 10px;
		}
		
		.menuitem, .orderitem{
			cursor:pointer;
			display: inline-block;
			margin: 10px;
		}
		</style>
	</head>
	<body>
		<h4>List</h4>
		<hr/>
		
		<ul class="menu">
			<li class="menuitem">item1</li>
			<li class="menuitem">item2</li>
			<li class="menuitem">item3</li>
			<li class="menuitem">item4</li>
			<li class="menuitem">item5</li>
		</ul>
		
		<br/><br/>
			
		<ol class="order">
			<li class="orderitem">order1</li>
			<li class="orderitem">order2</li>
			<li class="orderitem">order3</li>
			<li class="orderitem">order4</li>
			<li class="orderitem">order5</li>
		</ol>
		
	</body>
</html>