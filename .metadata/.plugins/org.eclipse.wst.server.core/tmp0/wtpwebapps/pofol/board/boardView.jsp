<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    
<link rel="stylesheet" href="css/reset.css?ofter">
    <link rel="stylesheet" href="css/common.css?ofter">
    <link rel="stylesheet" href="css/shopping.css">

    <script type="text/javascript" src="js/board.js"></script>
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
                <li class="menu">
                    <a href="#">Menu</a>
                    <ul class="sub">
                        <li>OUTWEAR
                            <ul>
                                <li><a href="#">집업</a></li>
                                <li><a href="#">자켓</a></li>
                                <li><a href="#">아노락</a></li>
                                <li><a href="#">점퍼</a></li>
                            </ul>
                        </li>
                        <li>TOP
                            <ul>
                                <li><a href="#">반팔</a></li>
                                <li><a href="#">셔츠</a></li>
                                <li><a href="#">후드</a></li>
                                <li><a href="#">스웨트셔츠</a></li>
                                <li><a href="#">니트</a></li>
                            </ul>
                        </li>
                        <li>BOTTOM
                            <ul>
                                <li><a href="#">데님</a></li>
                                <li><a href="#">코튼</a></li>
                                <li><a href="#">트레이닝</a></li>
                                <li><a href="#">반바지</a></li>
                                <li><a href="#">기타</a></li>
                            </ul>
                        </li>
                        <li>ACC
                            <ul>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                                <li><a href="#"></a></li>
                            </ul>
                        </li>
                        <li>WV 스페셜
                            <ul>
                                <li><a href="#">데일리무지</a></li>
                                <li><a href="#">포인트 스타일</a></li>
                                <li><a href="#">데님</a></li>
                                <li><a href="#">시크블랙</a></li>
                                <li><a href="#">로맨틱 핑크</a></li>
                            </ul>
                        </li>
                        <li>시즌
                            <ul>
                                <li><a href="#">2024 S/S</a></li>
                                <li><a href="#">2024 W/S</a></li>
                                <li><a href="#">2023 F/S</a></li>
                                <li><a href="#">2023 S/S</a></li>
                                <li><a href="#">2023 W/S</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>
  
  
  
    <div id="wrap" align="center">
    <br>
      <h1 id="font">게시글</h1>
      <table>
        <tr>
          <th>작성자</th>
          <td>${board.username}</td>
          <th>이메일</th>
          <td>${board.email}</td>
        </tr>
        <tr>
          <th>작성일</th>
          <td><fmt:formatDate value="${board.writedate}" /></td>
          <th>조회수</th>
          <td>${board.readcount }</td>
        </tr>
        <tr>
          <th>제목</th>
          <td colspan="3" class="left">${board.title }</td>
        </tr>
        <tr>
          <th id="content">내용</th>
          <td colspan="3" class="left"><pre>${board.content }</pre></td>
        </tr>
      </table>
      <br> 
      <br> 
      <input type="button" value="수정" onclick="open_win('BoardServlet?command=board_check_pass_form&num=${board.num}', 'update')" class="btn">
      <input type="button" value="삭제"  onclick="open_win('BoardServlet?command=board_check_pass_form&num=${board.num}', 'delete')" class="btn">
      <input type="button" value="목록"  onclick="location.href='BoardServlet?command=board_list'" class="btn"> 
      <input type="button" value="등록"  onclick="location.href='BoardServlet?command=board_write_form'" class="btn">
    </div>
    <div class="br"></div>
  </body>
</html>