<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!Doctype html>
<html>

<head>
    <meta charset='utf-8'>
    <meta name="viewport"
        content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <title>main</title>

    <link rel="stylesheet" href="css/reset.css?ofter">
    <link rel="stylesheet" href="css/common.css?ofter">
    <link rel="stylesheet" href="css/main.css?ofter">

    <script type="text/javascript" src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.4.0.min.js"></script>
    <meta http-equiv="Content-Security-Policy" content="script-src 'self' https://www.googleadservices.com">

    
    <title>WV Project</title>

</head>

<body>
    <div id="header">

        <!-- 로고 영역 -->
        <div id="logo">
            <a href="index.jsp"><img src="img/logo.png" alt="로고"></a>
        </div>

        <!-- 로그인 영역 -->
        <div id="login">
            <span>
            	<c:choose>
            		<c:when test="${empty loginUser.username}">
            			<a href="login.do">로그인</a>
            		</c:when>
            	
            		<c:otherwise>
						<a href="update.do">${loginUser.username} 님</a>
            		</c:otherwise>
            	</c:choose>
            </span>
        
            <span>
 				<c:choose>
        			<c:when test="${not empty loginUser.username}">
            			<a href="logout.do">로그아웃</a>
        			</c:when>
        
        			<c:otherwise>
            			<a href="join.do">회원가입</a>
        			</c:otherwise>
    			</c:choose>
			</span>
			
			<span>
            	<c:choose>
            		<c:when test="${not empty loginUser.username}">
            			<a href="board.jsp">게시판</a>
            		</c:when>
            		
            		<c:otherwise>
						<a href="login.do" onclick="alert('로그인 후 이용이 가능합니다.')">게시판</a>
						<script>
						
					</script>
            		</c:otherwise>
            	</c:choose>
            </span>
        </div>

        <!-- 내비게이션 영역 -->
        <nav>
            <ul>
                <li><a href="sub1.jsp">BEST</a></li>
                <li><a href="sub1.jsp">NEW</a></li>
                <li><a href="sub1.jsp">2PACK</a></li>
                <li><a href="sub1.jsp">T-shirts</a></li>
                <li><a href="sub1.jsp">Shirts</a></li>
                <li><a href="sub1.jsp">Outer</a></li>
                <li><a href="sub1.jsp">Zip-up</a></li>
                <li><a href="sub1.jsp">Sweats</a></li>
                <li><a href="sub1.jsp">Hoodie</a></li>
                <li><a href="sub1.jsp">Bottom</a></li>
                <li class="menu">
                    <a href="sub1.jsp">Menu</a>
                    <ul class="sub">
                        <li>OUTWEAR
                            <ul>
                                <li><a href="sub1.jsp">집업</a></li>
                                <li><a href="sub1.jsp">자켓</a></li>
                                <li><a href="sub1.jsp">아노락</a></li>
                                <li><a href="sub1.jsp">점퍼</a></li>
                            </ul>
                        </li>
                        <li>TOP
                            <ul>
                                <li><a href="sub1.jsp">반팔</a></li>
                                <li><a href="sub1.jsp">셔츠</a></li>
                                <li><a href="sub1.jsp">후드</a></li>
                                <li><a href="sub1.jsp">스웨트셔츠</a></li>
                                <li><a href="sub1.jsp">니트</a></li>
                            </ul>
                        </li>
                        <li>BOTTOM
                            <ul>
                                <li><a href="sub1.jsp">데님</a></li>
                                <li><a href="sub1.jsp">코튼</a></li>
                                <li><a href="sub1.jsp">트레이닝</a></li>
                                <li><a href="sub1.jsp">반바지</a></li>
                                <li><a href="sub1.jsp">기타</a></li>
                            </ul>
                        </li>
                        <li>ACC
                            <ul>
                                <li><a href="sub1.jsp"></a></li>
                                <li><a href="sub1.jsp"></a></li>
                                <li><a href="sub1.jsp"></a></li>
                            </ul>
                        </li>
                        <li>WV 스페셜
                            <ul>
                                <li><a href="sub1.jsp">데일리무지</a></li>
                                <li><a href="sub1.jsp">포인트 스타일</a></li>
                                <li><a href="sub1.jsp">데님</a></li>
                                <li><a href="sub1.jsp">시크블랙</a></li>
                                <li><a href="sub1.jsp">로맨틱 핑크</a></li>
                            </ul>
                        </li>
                        <li>시즌
                            <ul>
                                <li><a href="sub1.jsp">2024 S/S</a></li>
                                <li><a href="sub1.jsp">2024 W/S</a></li>
                                <li><a href="sub1.jsp">2023 F/S</a></li>
                                <li><a href="sub1.jsp">2023 S/S</a></li>
                                <li><a href="sub1.jsp">2023 W/S</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>



    <!-- 슬라이드 영역 -->
    <div id="slider">
        <ul class="slidelist">
            <li>
                <a>
                    <img src="./img/slide/slide.08.jpg">
                </a>
            </li>
            <li>
                <a>
                    <img src="./img/slide/slide07.jpg">
                </a>
            </li>
            <li>
                <a>
                    <img src="./img/slide/slide04.png">
                </a>
            </li>
            <li>
                <a>
                    <img src="./img/slide/slide03_1.jpg">
                </a>
            </li>
            <li>
                <a>
                    <img src="./img/slide/slide11.jpg">
                </a>
            </li>
            <li>
                <a>
                    <img src="./img/slide/slide13.png">
                </a>
            </li>
        </ul>
        <span class="prev">&lt;</span>
        <span class="next">&gt;</span>
    </div>


    <div class="br"></div>
    <div class="br"></div>
    <div class="br"></div>



    <!-- 카테고리 영역 -->
    <h1>Category</h1>
    <div class="br"></div>
    <div class="CG">
        <div class="category"></div>
        <div class="category"></div>
        <div class="category"></div>
        <div class="category"></div>
        <div class="category"></div>
        <div class="category"></div>
        <div class="category"></div>
        <div class="category"></div>
        <div class="category"></div>
        <div class="category"></div>
    </div>

    <div class="br"></div>
    <div class="br"></div>



    <!-- new 영역 -->
    <h1>NEW</h1>
    <div class="br"></div>
    <div class="br"></div>
    <section>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
        <div class="new_product"></div>
    </section>

	<div class="br"></div>
    <div class="br"></div>
	
    <!--시즌 영역-->
    <h1>season+</h1>
    <div class="season">
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
        <div class="box"></div>
    </div>


    <div class="br"></div>
    <div class="br"></div>


    <div id="footer">
        <div id="user">
            <div class="icon">
                <h4>회원혜택</h4>
            </div>

            <div class="icon">
                <img src="img/footer/coupon.png" alt="coupon">
                <p>가입즉시<br>웰컴쿠폰 1000원</p>
            </div>


            <div class="icon">
                <img src="img/footer/free.png" alt="coupon">
                <p>가입즉시<br>전제품 무료배송</p>
            </div>

            <div class="icon">
                <img src="img/footer/app.png" alt="coupon">
                <p>회원등급별<br>최대20% 할인</p>
            </div>

            <div class="icon">
                <img src="img/footer/sale.png" alt="coupon">
                <p>APP다운시<br>감사쿠폰 1000원</p>
            </div>

            <div class="icon">
                <img src="img/footer/birthday.png" alt="coupon">
                <p>생일기념<br>축하쿠폰 1000원</p>
            </div>

            <div id="but">
                <a href="sub1.jsp">회원등급 혜택</a>
            </div>
        </div>
        <div class="br"></div>


        <div id="last">
            <div id="one">
                <span>회사소개</span>
                <span>이용약관</span>
                <span><a href=""><u>개인정보처리방침</u></a></span>
            </div>

            <div id="two">
                <p>회사주소 : 서울시 동대문구 사가정로 27길 (장안동 92-2 영신빌딩 3층) 고객센터 전화 : 1644-1429<br>
                    사업자등록번호 : 631-87-00028 통신판매업신고 : 제2014-서울동대문-0417 상호명 : (주) 에프엠제이인터내셔날<br>
                    대표 : 강일훈 사업자정보확인 개인정보보호책임자 : 강일훈 협찬/제휴문의 : kgnsl1@fairplay142.com</p>
            </div>

            <div id="three">
                <a href="https://www.fmj.co.kr/">
                    <p>© FMJINTERNATIONAL Corp. All rights reserved.</p>
                </a>
            </div>

            <div id="four">
                <p>1644-1429</p>
            </div>

            <div id="five">
                <ul>
                    <li><a href="">마이페이지</a></li>
                    <br>
                    <li><a href="">나의적립금</a></li>
                    <br>
                    <li><a href="">공지사항</a></li>
                    <br>
                    <li><a href="">문의하기</a></li>
                </ul>
            </div>

            <div id="six">
                <p>MON-FRI 10:00 ~ 17:00<br>
                    LUNCH 13:00 ~ 14:00<br>
                    주말, 공휴일 제외</p>
            </div>
        </div>
    </div>
    <script src="./js/main.js"></script>
</body>

</html>