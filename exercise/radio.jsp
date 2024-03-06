<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>라디오 버튼 입력 받기</title>
</head>
<body>
	<form action="/JspWeb/RadioServlet" method="GET">		
		성별 : <input type="radio" name="gender" value="남자" /> 남자
			  <input type="radio" name="gender" value="여자" /> 여자 <br/>	  
		메일 정보 수신 여부 : <input type="radio" name="mailing" value="yes" /> 수신
			  			 <input type="radio" name="mailing" value="no" /> 거부 <br/>	 
		간단한 가입인사를 적어주세요*^^* : 
			<textarea cols="30" rows="2" name="introduction"></textarea> <br/> 
			
		<input type="submit" value="전송" />
	</form>
<!--<form action="/JspWeb/RadioServlet" method="GET">		
		<label for="gender"> 성별 : </label>
			<input type="radio" name="gender" value="남자" /> 남자
			<input type="radio" name="gender" value="여자" /> 여자 <br/>	  
		<label for="mailing"> 메일 정보 수신 여부 : </label>
			<input type="radio" name="mailing" value="yes" /> 수신
			<input type="radio" name="mailing" value="no" /> 거부 <br/>	 
		간단한 가입인사를 적어주세요*^^* : 
			<textarea cols="30" rows="2" name="introduction"></textarea> <br/> 
			
		<input type="submit" value="전송" />
	</form> -->
</body>
</html>