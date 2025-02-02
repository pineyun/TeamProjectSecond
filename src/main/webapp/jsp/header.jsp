<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>함께하면 가벼운 소비, N분의1</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet">
<link rel=stylesheet href="../css/reset.css">
<link rel=stylesheet href="../css/common.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
	<!-- TOP버튼 -->

	<span id="tothetop"><img src="../img/header/top.png" alt="top"></span>
	<div id="wrap">
		<!-- HEADER -->
		<header>
			<div id="header_wrap">
				<div id="header_left">
					<nav class="dropdown">
						<a class="dropbtn" href="" id="btn_menu"><img src="../img/header/btn_menu.png"
						alt="menu"></a>
						<div class="dropdown-content" id="category" class="skip">
							<ul>
								<li><a href="">OTT구독</a></li>
								<li><a href="">여행상품</a></li>
								<li><a href="">생활용품</a></li>
								<li><a href="">식품</a></li>
								<li><a href="">여성의류</a></li>
								<li><a href="">남성의류</a></li>
							</ul>
						</div>
					</nav>
					<a href="" id="logo"><img src="../img/header/logo.png" alt="logo"></a>
				</div>
				<div id="header_center">
					<div id="search">
						<form action="search.do">
							<input type="text" placeholder="검색어를 입력하세요." name="input_search">
							<a href="" id="btn_search"><img src="../img/header/search.png"
								alt="search"></a>
						</form>
					</div>
				</div>
				<div id="header_right">

					<c:if test="${loginMember != null}">
					<c:set var= "path" value="${pageContext.request.contextPath }"/>
					<a id="btn_mypage"><img src="../img/header/mypage.png" alt="mypage">마이페이지</a> 
					
					<a  href="${path}/member/logout" id="btn_logout"><img src="../img/header/logout.png" alt="logout">로그아웃</a>
				   </c:if>
	
				</div>
			</div>
		</header>
		<!-- SECTION -->
		
		<section>
			<h1>물품등록</h1>
		
		
		</section>
		
		
		<!-- FOOTER -->
		<footer>
                <div id="footer_wrap">
                    <div id="footer_top">
                        <ul>
                            <li><a href="#">회사소개</a></li>
                            <li><a href="#">자주 묻는 질문</a></li>
                            <li><a href="#"><em>고객센터</em></a></li>
                            <li><a href="#"><em>이용약관</em></a></li>
                            <li><a href="#"><em>개인정보처리방침</em></a></li>
                            <li><a href="#">이메일무단수집거부</a></li>
                            <li><a href="#">제휴/제안</a></li>
                        </ul>
                    </div>
                    <div id="footer_bottom">
                    	<a href="#"><img src="../img/header/logo.png" alt="n분의1"></a>
                        <p>서울사업본부 : 서울특별시 금천구 가산동 가산디지털1로 70 (TEL. 02-6000-1111)</p>
                        <p>Copyright&copy;N분의1 All rights reserved.</p>
                    </div>
                </div>  
            </footer>
	</div>
</body>
</html>