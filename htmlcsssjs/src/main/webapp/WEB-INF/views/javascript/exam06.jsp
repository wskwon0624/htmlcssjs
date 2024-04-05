<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Dynamic</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<script type="text/javascript">
			const car = {};
			car.name = "제네시스";;
			car["company"] = "현대 자동차";
			car.start = function(){console.log("출발 합니다")};
			console.log(car)
			car["start"]()
		</script>
	</head>
	<body>
		<h6>Dynamic</h6>
		<hr/>
		<div class="card">
    		<div class="card-header">Header</div>
    		<div class="card-body">Content</div> 
  		</div>
	</body>
</html>