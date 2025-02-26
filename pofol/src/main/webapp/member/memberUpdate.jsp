<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Update</title>

<link rel="stylesheet" href="css/reset.css?ofter">
<link rel="stylesheet" href="css/update.css?ofter">
<script type="text/javascript" src="js/member.js"></script>

</head>


<body>

	<%-- 회원가입 --%>
    
   <h2>WV Project</h2>
     <div id="update_section">
      	
			<div id="update_img">
				<img src="img/update.jpg">
			</div>
      
			<div id="update_box">
     		<h3>회원 정보 수정</h3>
     		
      			<form action="update.do" method="post" name="frm" id="user_update_box">
     	    		<div id="user_update">
          				<div id="user_update_one">
            				<span >이  &nbsp;  름&nbsp;&nbsp;</span>
            				<span ><input type="text" name="username" value="${loginUser.username}" readonly>*</span>
         				</div>
         				
          				<div id="user_update_two">
            				<span >아이디&nbsp;&nbsp;</span>
            				<span >
              					<input type="text" name="userid" value="${loginUser.userid}" id="userid" readonly>*
             					<input type="hidden" name="reid" size="20"> 
             				</span>
             
          				</div>
          				
          				<div id="user_update_one">
            				<span >암  &nbsp;  호&nbsp;&nbsp;</span>
            				<span ><input type="password" name="pwd" size="20"></span>
          				</div>
          				
          				<div id="user_update_one">
            				<span >암호확인</span>
            				<span ><input type="password" name="pwd_check" size="20"></span>
          				</div>
          				
          				<div id="user_update_one">
           					<span >이메일&nbsp;&nbsp;</span>
            				<span ><input type="text" name="email" value="${loginUser.email}"></span>
          				</div>
          				
          				<div id="user_update_one">
            				<span >전화번호</span>
            				<span ><input type="text" name="phone" value="${loginUser.phone}"></span>
          				</div>
          				
          				<div id="user_update_three">
            				<span>
              					<input type="radio" name="admin" value="0" checked="checked"> 일반회원
              				</span>
              				<span> 
               					<input type="radio" name="admin" value="1"> 관리자
            				</span>
          				</div>
          				
          				<div id="user_update_four">
            				<span >
               					<input type="submit" value="확인" onclick="return updateCheck()"> 
               				</span>
               				<span>
               					<input type="reset" value="취소" onclick="location.href='index.jsp'">
            				</span>
          				</div>
          				
          				<div id="user_update_five">
            				<span>${message }</span>
          				</div>
        			</div>
      		</form>
      </div>
      </div>
</body>
</html>