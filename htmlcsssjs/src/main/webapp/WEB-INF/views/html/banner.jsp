<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="h-100">
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">	
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
		
		<style>

		</style>
	</head>
	<body class="container-fluid h-100">
		<header>
			<div class="text-end">
			<a class="col text-decoration-none text-dark" href="#">로그인</a>
			<a class="col text-decoration-none text-dark" href="#">정보수정</a>
			<a class="col text-decoration-none text-dark" href="#">장바구니</a>
			</div>
			
			<div class="d-flex justify-conten-cneter">
				<img img src="/htmlcssjs/resources/image/photos/photo1.jpg" class="mx-auto" style="height:50px; width=10%">
			</div>
			
			<div class="d-flex justify-content-center bg-dark text-white">
				<div class="row text-center w-50">
					<a class="col text-decoration-none link-light">베스트</a>
					<a class="col text-decoration-none link-light">간식</a>
					<a class="col text-decoration-none link-light">사료</a>
					<a class="col text-decoration-none link-light">q&a</a>
				</div>
			
			</div>
		</header>
		
		<div class="h-75">
		<div id="carouselExampleControls" class="carousel h-25" data-bs-ride="carousel">
		  <div class="carousel-inner h-100">
		    <div class="carousel-item active">
		      <a href="exam01_html_structure"><img src="/htmlcssjs/resources/image/photos/photo1.jpg" class="d-block w-100 h-100"></a>
		    </div>
		    <div class="carousel-item">
		      <a href="exam02_element_attribute"><img src="/htmlcssjs/resources/image/photos/photo3.jpg" class="d-block w-100 h-100"></a>
		    </div>
		    <div class="carousel-item ">
		      <a href="exam03_block_inline_element"><img src="/htmlcssjs/resources/image/photos/photo5.jpg" class="d-block w-100 h-100"></a>
		    </div>
		  </div>
		  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
		    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
		    <span class="visually-hidden">Previous</span>
		  </button>
		  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
		    <span class="carousel-control-next-icon" aria-hidden="true"></span>
		    <span class="visually-hidden">Next</span>
		  </button>
		</div>
		
		<div> abcdef</div>
		</div>
		
		<footer class="bg-dark text-white">
			<div class="d-flex justify-content-center">
				<div class="row w-75">
					<div class="col border-end border-light">
						<h4>고객센터</h4>
						<h2>070 8896 9327</h1>
						<p></p>
						<p>am 09:00 ~ pm 18:00</p>
						<p>토,일 공휴일 게시판이용</p>
					</div>
					<div class="col border-end border-light ps-5">
						<h4>무통장입금정보</h4>
						<p>예금주 (주)에이투쳇(ATQZ)</p>
						<p>농협은행 351-1037-2016-53</p>
					</div>
					<div class="col ps-5">
						<h4>반품주소안내</h4> 
						<p>부산광역시 동래구 아시아드대로 226(온천동메디컬센터)6층</p>
						<p>자세한 교환반품절차 안내는 상품하단을 참고해주세요</p>
					</div>
				</div>
			</div>
			              
            <hr/>
              
			<div class="d-flex justify-content-center">
				<div class="w-75">
					<h4>(주)에이투젯(ATQZ)</h4>
					<p>대표 이정은 주소 부산광역시 동래구 아시아드대로226(온천동 메디컬센터)6층  TEL 070 8896 9327 FAX 0504-009-776 개인정보책임관리자 이정은</p> 
					<p>사업자등록번호 4478701136    통신판매업신고번호 제2021-부산동래-0726호</p>
				</div>
			</div>
        </footer>
        
	</body>
</html>