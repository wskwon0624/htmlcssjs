<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Layout</title>
		<style>
			*{
				margin: 0px;
				padding: 0px;
				color: gold;
				
			}
			html, body{
				height: 100%;
			}
			
			#wrapper{
				display: flex;
				height: 100%;
				flex-direction: column;
			}
			
			section {
				display: flex;
				height: 100%;
				flex: 30;
			}
			
			nav {
				flex: 1;
				background-color: #E0FFFF;
				border:1px solid gold;
				text-align: center;
			}
			
			article {
				flex:9;
				background-color: #E0FFFF;
				border:1px solid gold;
			}
			
			header{
				background-color: cyan;
				padding: 20px;
				text-align: center;
				font-size:2em;
				border:1px solid gold;
				flex: 2;
			}
			
			footer {
				clear:both;
				background-color: cyan;
				text-align: center;
				border:1px solid gold;
				flex: 1;
				padding: 10px;
			}
		</style>
	</head>
	
	<body>
		<h4>Layout</h4>
		<hr/>
		
		<div id="wrapper">
			<header>
				<h2>Cities</h2>
			</header>
			
			<section>
				<nav>
					<ul>
						<li><a href="#">Rome</a></li>
						<li><a href="#">London</a></li>
						<li><a href="#">Pari</a></li>
					</ul>
				</nav>
				<article>
					<h1>vatican</h1>
					<p>
					The name Vatican City was first used in the Lateran Treaty, signed on 11 February 1929, 
					which established the modern city-state named after Vatican Hill, the geographic location of the state within the city of Rome. 
					"Vatican" is derived from the name of an Etruscan settlement, Vatica or Vaticum, located in the general area the Romans called Ager Vaticanus, 
					"Vatican territory".
					</p>
					<P>
					The Italian name of the city is Città del Vaticano or, more formally, Stato della Città del Vaticano, meaning 'Vatican City State'. 
					Its Latin name is Status Civitatis Vaticanae;[26][27] this is used in official documents by the Holy See, the Church and the Pope.
					</P>
				</article>
			</section>
			
			<footer>
				<p>Holy pope</p>
			</footer>
		</div>
	</body>
</html>