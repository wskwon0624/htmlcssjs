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
				color: #101010;
			}
			
			html {
				height: 100%;
			}
			
			body {
				background-color: 	#FFF0F5;
				height: 100%;
			}
			
			#wrapper{
				height: 100%;
			}
			
			
			
			header{
				background-color:pink;
				padding: 30px;
				text-align: center;
				font-size:3em;
				
			}
			
			nav {
				float: left;
				width: 20%;
				background-color: lightpink;
				height: 100%;
				box-sizing: border-box;
				padding: 100px;
			}
			
			article {
				float:left;
				width: 80%;
				background-color:hotpink;
				height: 100%;
				box-sizing: border-box;
				padding: 100px;
			}
			
			footer {
				clear:both;
				background-color: deeppink;
				text-align: center;
				font-size: 1.5em
			}
			
			section {
				height: 100%;
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
					<h1>Rome</h1>
					<p>Rome is the capital city of Italy. It is also the capital of the Lazio region, 
					the centre of the Metropolitan City of Rome Capital, and a special comune named Comune di Roma Capitale. 
					With 2,860,009 residents in 1,285 km2, Rome is the country's most populated comune and the third most populous city 
					in the European Union by population within city limits. The Metropolitan City of Rome, with a population of 4,355,725 residents, 
					is the most populous metropolitan city in Italy. Its metropolitan area is the third-most populous within Italy.
					</p>
					<P>
					Rome is located in the central-western portion of the Italian Peninsula, within Lazio, along the shores of the Tiber. 
					Vatican City is an independent country inside the city boundaries of Rome, the only existing example of a country within a city. 
					Rome is often referred to as the City of Seven Hills due to its geographic location, and also as the "Eternal City". 
					Rome is generally considered to be the cradle of Western civilization and Western Christian culture, and the centre of the Catholic Church.
					</P>
				</article>
			</section>
			
			<footer>
				<p>Pax Romana</p>
			</footer>
		</div>
	</body>
</html>