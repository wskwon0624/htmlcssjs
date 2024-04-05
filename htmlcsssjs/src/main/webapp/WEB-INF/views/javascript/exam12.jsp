<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Destruct</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<script>
			const board = {
					no: 1,
					title: "monday",
					content: "good day",
					writer:"jon doe",
			};
			
			var {title} = board;
			console.log(title);
			let {no, content} = board;
			console.log(no + " " + content);
			console.log("-----------");
			
			function fun1({title}){
				console.log(title);
			}
			fun1(board);
			
			var {writer, ...rest} = board;
			console.log(rest);
			console.log(writer);
			
			var newBoard = {...board, no:2, title:"April first"};
			console.log(newBoard);
			
			var newBoard2 = obj => ({...obj, hicount:1});
			console.log(newBoard2(board));
		</script>
	</head>
	<body>
		<h6>Destruct</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>