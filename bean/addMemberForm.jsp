<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MemberBean으로 처리하기</title>
<style>
  label {
  	display: inline-block;
    width: 100px;
    text-align: left;
    margin-bottom: 5px;
  }
  input:focus {
  	background-color: #ccffff;
  }
  .click:focus {
  	background-color: #cccccc;
  }
</style>
</head>
<body>
<jsp:useBean id="member" class="mit.bean.MemberBean" />
	<h2>회원의 정보 입력 폼</h2>
	<form method="post" action="addMember.jsp">
		<label>이름</label>
		<input type="text" name="name" id="name"><br>
		<label>아이디</label>
		<input type="text" name="userid" id="userid"><br>
		<label>별명</label>
		<input type="text" name="nickname" id="nickname"><br>
		<label>비밀번호</label>
		<input type="text" name="pwd" id="pwd"><br>
		<label>이메일</label>
		<input type="text" name="email" id="email"><br>
		<label>전화번호</label>
		<input type="text" name="phone" id="phone"><br>
		<input class="click" type="submit" value="전송">
		<input class="click" type="reset" value="취소">
	</form>	
</body>
</html>