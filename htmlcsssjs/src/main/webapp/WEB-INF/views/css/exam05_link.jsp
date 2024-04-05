<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Link</title>
		<style type="text/css">
			*{
			 background-color: lightblue;

			}
			
			a{
				text-decoration: none;
			}
			
			a:visited{
				color:black;
			}
			
			a:hover{
				color:white;
				text-decoration: underline;
			}
			
			a:active{
				color:gold;
			}
			
			a.btn{
				border: 1px solid #000000;
				padding:5px;
				background-color: silver;
				border-radius: 10px;
			}
			
			a.btn:hover{
				background-color: gold;
			}
			
		</style>
	</head>
	<body>
		<h4>Link</h4>
		<hr/>
		<a href="https://www.naver.com/">네이버</a>
		<a href="https://www.google.com/webhp?hl=ko&sa=X&ved=0ahUKEwiYmeDw3JOFAxUHpVYBHepuD-AQPAgJ">구글</a>
		<a class="btn" href="https://yandex.com/">얀덱스</a>
	</body>
</html>