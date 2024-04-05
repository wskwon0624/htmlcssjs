<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pictures</title>
</head>
<body>
	<h4>choose picture</h4>
	<hr/>
	
	<p>
		<img src="/htmlcssjs/resources/image/photos/photo1.jpg"
		width="150" height="150"/>
		<img src="/htmlcssjs/resources/image/photos/photo2.jpg"
		width="150" height="150"/>
		<img src="../resources/image/photos/photo3.jpg"
		width="150" height="150"/>
		<img src="../resources/image/photos/photo4.jpg"
		width="150" height="150"/>
		<img src="../resources/image/photos/photo5.jpg"
		width="150" height="150"/>
		<img src="../resources/image/photos/photo6.jpg"
		width="150" height="150"/>
		<img src="../resources/image/photos/photo7.jpg"
		width="150" height="150"/>
		<img src="../resources/image/photos/photo8.jpg"
		width="150" height="150"/>
		<img src="../resources/image/photos/photo9.jpg"
		width="150" height="150"/>
	</p>
	
	<p>
		<form>
			<p>
				<label for="userChoice">선택</label>
				<input type="text" id="userChoice"/>
			</p>
			
			<p>
				<label for="userPrice">가격</label>
				<input type="password" id="userPrice"/>
			</p>
			<p>
				<input type="submit" value="제시"/>
				<input type="reset" value="재선택"/>
			</p>
		</form>
</body>
