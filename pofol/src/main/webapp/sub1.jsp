<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!doctype html>
<html>

<head>
	<meta charset='utf-8'>
	<meta name="viewport"
		content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
	<title>sub</title>

	<link rel="stylesheet" href="css/reset.css">
	<link rel="stylesheet" href="css/common.css">
	<link rel="stylesheet" href="css/sub.css">

</head>

<body>

	<div id="header">
		<div id="logo">
			<a href="index.jsp"><img src="img/logo.png" alt="로고"></a>
		</div>

		 <div id="login">
            <span>
            	<c:choose>
            		<c:when test="${empty loginUser.username}">
            			<a href="login.do">로그인</a>
            		</c:when>
            	
            		<c:otherwise>
						<a href="update.do">${loginUser.username}</a>
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
            <span><a href="board.jsp">게시판</a></span>
        </div>

        <!-- 내비게이션 영역 -->
        <nav>
            <ul>
                <li><a href="#">BEST</a></li>
                <li><a href="#">NEW</a></li>
                <li><a href="#">2PACK</a></li>
                <li><a href="#">T-shirts</a></li>
                <li><a href="#">Shirts</a></li>
                <li><a href="#">Outer</a></li>
                <li><a href="#">Zip-up</a></li>
                <li><a href="#">Sweats</a></li>
                <li><a href="#">Hoodie</a></li>
                <li><a href="#">Bottom</a></li>
                <li><a class="menu">Menu</a></li>
            </ul>
        </nav>
	</div>

	<div id="section">
		<div id="one">
			<a href="">
				<span>ALL ITEM ></span>
			</a>
			<a href="">
				<span>BOTTOM ></span>
			</a>
			<a href="">
				<span><u>SHORT</u></span>
			</a>
		</div>

		<div id="two">

			<div id="left">
				<img src="img/section/1.jpg" alt="">
			</div>

			<div id="right">
				<div>
					<img src="img/logo2.PNG" alt="">
				</div>

				<div id="info">
					<h3>파운드마이 반팔티셔츠 올드핑크 JIST7659</h3>
					<div id="price">
						<p><span>27%</span> 24,900원 <del>34,000원</del></p>
					</div>
				</div>

				<div id="info2">
					<table>
						<colgroup>
							<col width="170">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<th class="tb-left">제조사/제조국</th>
								<td class="tb-left">대한민국/자체제작(WV)</td>
							</tr>
							<tr>
								<th class="tb-left">소재</th>
								<td class="tb-left">면(Cotton) 100%</td>
							</tr>
							<tr>
								<th class="tb-left">배송정보</th>
								<td class="tb-left">내일(화) 도착 예정<br>
									뚝딱배송 상품 당일 오후 12시 전 결제 시<br>오늘 수령
									(서울 지역)</td>
							</tr>
							<tr>
								<th class="tb-left">카드 할인</th>
								<td class="tb-left">5만원 이상 무이자 할부</td>
							</tr>
						</tbody>
					</table>
					<div class="dropdown">
						<button class="dropbtn">WV 회원 <span>등급별 할인액</span></button>
						<div class="dropdown-content">
							<table>
								<colgroup>
									<col width="170">
									<col width="*">
								</colgroup>
								<tbody>
									<tr>
										<td class="tb-left" colspan="2">
											<p>이벤트 세일 상품 및 일부 품목의 회원가는 장바구니와 구매페이지에서 최종결제금액을 확인 할 수 있습니다.
												*일부 이벤트 세일 상품은 해당되지 않을 수 있습니다.</p>
										</td>

									</tr>
									<tr>
										<th class="tb-left">CR 등급</th>
										<td class="tb-left">35,120원 (20% 할인)</td>
									</tr>
									<tr>
										<th class="tb-left">WV 등급</th>
										<td class="tb-left">37,315원 (15% 할인)</td>
									</tr>
									<tr>
										<th class="tb-left">W 등급</th>
										<td class="tb-left">39,510원 (10% 할인)</td>
									</tr>
									<tr>
										<th class="tb-left">V 등급</th>
										<td class="tb-left">40,827원 (7% 할인)</td>
									</tr>
									<tr>
										<th class="tb-left">I 등급</th>
										<td class="tb-left">41,705원 (5% 할인)</td>
									</tr>
									<tr>
										<th class="tb-left">P 등급</th>
										<td class="tb-left">42,583원 (3% 할인)</td>
									</tr>
									<tr>
										<th class="tb-left">C 등급</th>
										<td class="tb-left">43,461원 (1% 할인)</td>
									</tr>
									<tr>
										<th class="tb-left">LV.00 등급</th>
										<td class="tb-left">43,900원 (0% 할인)</td>
									</tr>
								</tbody>
							</table>

						</div>
					</div>

				</div>

				<div id="size">
					<h3>색상/사이즈</h3>
					<br>
					<div class="dropdown1">
						<button class="dropbtn1">옵션 선택</button>
						<div class="dropdown-content1">
							<a href="#">옵션 선택</a>
							<a href="#">올드핑크 S</a>
							<a href="#">올드핑크 M</a>
							<a href="#">올드핑크 L</a>
						</div>
					</div>

				</div>

				<div id="price1">
					<p>총 상품 금액 <span> 0 원</span></p>
				</div>

				<div class="but">
					<a href="#">
						<button type="button">장바구니</button>
						<button type="button" class="but1">바로구매</button>
					</a>
				</div>

				<div id="pay">
					<div class="pay-img">
						<a href="">
							<img src="img/pay/kakao.png" alt="kakao">
						</a>
					</div>
					<div class="pay-img">
						<a href="">
							<img src="img/pay/naver.jpg" alt="naver">
						</a>
					</div>
				</div>
			</div>
		</div>


		<div id="move">
			<div class="move-but">
				<a href="#four">
					<button type="button">상품상세</button>
				</a>
			</div>
			<div class="move-but">
				<a href="#six">
					<button type="button">사이즈표</button>
				</a>
			</div>
			<div class="move-but">
				<a href="#review">
					<button type="button">REVIEW</button>
				</a>
			</div>
			<div class="move-but">
				<a href="#QA">
					<button type="button">Q&A</button>
				</a>
			</div>
			<div class="move-but">
				<a href="delivery">
					<button type="button">배송안내</button>
				</a>
			</div>
		</div>		

		<br><br>

		<div id="three">
			<h3>&#8251;고객님의 빠른 상품수령과 원활한 배송을 위해 일부상품의 경우 분리배송 되오니 이 점 참고해주세요.</h3>
			<img src="img/sub/sub1.gif" alt="sub1">
		</div>

		<div id="four">
			<img src="img/sub/sub_logo.jpg" alt="">
			<img src="img/sub/sub2.jpg" alt="">
		</div>

		<div class="five">
			<img src="img/sub/sub_text.jpg" alt="">
		</div>

		<div class="five">
			<img src="img/sub/sub3.jpg" alt="">
		</div>

		<div class="five">
			<img src="img/sub/sub4.jpg" alt="">
		</div>


		<div class="five">
			<img src="img/sub/sub5.jpg" alt="">
		</div>


		<div class="five">
			<img src="img/sub/sub6.jpg" alt="">
		</div>


		<div class="five">
			<img src="img/sub/sub7.jpg" alt="">
		</div>


		<div class="five">
			<img src="img/sub/sub8.jpg" alt="">
		</div>

		<div class="five">
			<img src="img/sub/sub9.jpg" alt="">
		</div>

		<div class="five">
			<img src="img/sub/sub10.jpg" alt="">
		</div>

		<div class="five">
			<img src="img/sub/sub11.jpg" alt="">
		</div>

		<div class="five">
			<img src="img/sub/sub12.jpg" alt="">
		</div>

		<div class="five">
			<img src="img/sub/sub13.jpg" alt="">
		</div>

		<div id="six">
			<img src="img/sub/size.jpg" alt="">
		</div>

		<div class="five">
			<img src="img/sub/size-1.jpg" alt="">
		</div>

		<div class="five">
			<img src="img/sub/last.jpg" alt="">
		</div>

		<div id="seven">
			<img src="img/sub/last_logo.jpg" alt="">
		</div>

		<div id="move">
			<div class="move-but">
				<a href="#four">
					<button type="button">상품상세</button>
				</a>
			</div>
			<div class="move-but">
				<a href="#six">
					<button type="button">사이즈표</button>
				</a>
			</div>
			<div class="move-but">
				<a href="#review">
					<button type="button">REVIEW</button>
				</a>
			</div>
			<div class="move-but">
				<a href="#QA">
					<button type="button">Q&A</button>
				</a>
			</div>
			<div class="move-but">
				<a href="delivery">
					<button type="button">배송안내</button>
				</a>
			</div>
		</div>

		<div id="review">
			<img src="img/sub/sub_review.PNG" alt="">			
		</div>

		<div id="QA">
			<img src="img/sub/product.PNG" alt="">			
		</div>

		<div id="delivery">
			<h2>배송안내</h2><br>
			<p>배송기간 : 영업일 기준 <span>1~2일</span> 소요됩니다. 
				<span class="small">(사전 예약 상품 / 패키지 상품은 제외, 주소지 도착일은 
				평균 1~2일 정도 소요됩니다.)</span></p>

			<p>택배사 : 우체국택배 / CJ대한통운 / 오늘의 픽업</p>

			<p>단체복, 대량 구매를 계획 중인 고객님은 품절 없는 상품
				발송을 위해 Q&A 게시판에 재고 문의를 해주세요.</p>
		</div>
	</div>
	<br>
	<br>
<!--섹션 마지막 div-->
	<div id="footer">
		<div id="user">
			<div class="icon">
				<h4>회원혜택</h4>
			</div>

			<div class="icon">
				<img src="img/footer/coupon.png" alt="coupon">
				<p>가입즉시<br>웰컴쿠폰 11000원</p>
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
				<a href="#">회원등급 혜택</a>
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

</body>

</html>