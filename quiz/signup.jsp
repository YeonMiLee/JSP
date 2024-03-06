<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입페이지만들기</title>
<style>
	label {
        display: inline-block;
        width: 170px;
        text-align: left;
	    margin-bottom: 5px;
    }
    .star {
    	color: red
    }
</style>
<script type="text/javascript" src="signup.js"></script>
</head>
<body>
	<form name="reg_frm" id="reg_frm" method="get" action="/JspWeb/SignupServlet">		
		<label for="username"> 이름 </label><span class="star">*</span>
		<input type="text" name="username" id="username"><br>
		
		<label for="identitynumber"> 주민등록번호 </label><span class="star">*</span>
		<input type="text" name="identitynumber" id="useridentitynumber"> -
		<input type="text" name="identitynumber2" id="useridentitynumber2"><br>
		
		<label for="userid"> 아이디 </label><span class="star">*</span>
		<input type="text" name="id" id="userid"><br>
		
		<label for="userpwd"> 비밀번호 </label><span class="star">*</span>
		<input type="password" name="pwd" id="userpwd"><br>
		
		<label for="userpwdcheck"> 비밀번호 확인 </label><span class="star">*</span>
		<input type="password" name="pwdcheck" id="userpwdcheck"><br>
		
		<label for="useremail"> 이메일 </label>
		 <input type="text" name="email" id="useremail">@<input type="text" name="mail" value=" ">
		  <select id="mailaddr" name="mailaddr" size="1"> 
		    <option value="self">직접입력</option>
            <option value="naver.com">naver.com</option>
            <option value="gamil.com">gamil.com</option>            
          </select><br>
          
        <label for="postalcode"> 우편번호 </label>
		 <input type="text" name="postalcode" id="postalcode"><br>
		 
		<label for="add"> 주소 </label>
		 <input type="text" name="add" id="add"> <input type="text" name="add1" id="add1"><br>
		 
		<label for="phone"> 핸드폰번호 </label>
		 <input type="text" name="phone" id="phone"><br>
		 
		<label for="job"> 직업 </label>
		  <select id="job" name="job" size="1">
		    <option value="공무원">공무원</option>
            <option value="학생">학생</option>
            <option value="컴퓨터/인터넷">컴퓨터/인터넷</option>
            <option value="언론">언론</option>            
            <option value="군인">군인</option>
            <option value="서비스업">서비스업</option>
            <option value="교육">교육</option>
          </select><br>
          
        <label for="mailing"> 메일/SMS 정보 수신 </label>          
        <input type="radio" name="mailing" value="yes" /> 수신
		<input type="radio" name="mailing" value="no" /> 수신거부 <br/>		
		
		<label for="item"> 관심분야 </label>
			<input type="checkbox" name="item" value="생두"> 생두
			<input type="checkbox" name="item" value="원두"> 원두
			<input type="checkbox" name="item" value="로스팅"> 로스팅 
			<input type="checkbox" name="item" value="핸드드립"> 핸드드립
			<input type="checkbox" name="item" value="에스프레소"> 에스프레소
			<input type="checkbox" name="item" value="창업"> 창업 <br>
			
			<input type="submit" value="회원가입" onclick="return check_ok()">
			<input type="reset" value="취소">
	</form>
</body>
</html>