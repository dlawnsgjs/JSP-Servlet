<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!doctype html>
<html>

<head>
<meta charset='utf-8'>
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
<title>login</title>

<link rel="stylesheet" href="css/reset.css?ofter">
<link rel="stylesheet" href="css/login.css?ofter">
<script type="text/javascript" src="js/member.js"></script>

</head>

<body>


	<%-- 로그인 --%>
	<h2>WV Project</h2>
	<div id="section">
		
		<div id="login_img">
			<img src="img/login.jpg">
		</div>

		<div id="user_box">
		
		<br><br><br><br>
		
			<h3>로그인</h3>
			<form action="login.do" method="post" name="frm" id="user_loginbox">
				<div id="user_login">
					<div id="user_login_one">
						<span>아이디 &nbsp;&nbsp;</span>
						<span><input type="text" name="userid" value="${userid}"></span>
					</div>
					
					<div id="user_login_two">
						<span>암  &nbsp;  호 &nbsp;&nbsp;</span>
						<span><input type="password" name="pwd"></span>
					</div>
					<div id="user_login_three">
						<div>
							<span>
								<input type="submit" value="로그인" onclick="return loginCheck()">
							</span>
							<span>
								<input type="reset" value="메인" onclick="location.href='index.jsp'">
							</span>	
							<span>	
								<input type="button" value="회원가입" onclick="location.href='join.do'">
							</span>
						</div>
					</div>
					
					<br><br><br><br>
					
					<div id="user_login_four">
						<span>${message}</span>
					</div>
				</div>
			</form>
		</div>
	</div>

</body>
</html>