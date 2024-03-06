<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바 빈 프로퍼티값 얻고 변경(getProperty, setProperty 액션 태그)</title>
</head>
<body>
<jsp:useBean id="member" class="mit.bean.MemberBean" />
<hr>
⦾ 자바 빈 객체 생성 후 저장된 정보 출력하기 <br><Br>
이름 : <jsp:getProperty name=“member” property=“name” /> <br>
<%-- Member.setName('request.getParameter("name")')
	<jsp:setProperty>는 request.getProperty와 같은 역할을 함 --%>
아이디 : <jsp:getProperty name=“member” property=“userid” />
<%-- <jsp:setProperty name=“member” property=“*” />
	 위와 같은 형태로 한꺼번에 데이터를 가져와서 저장하는 것도 가능	--%>
<hr>
⦾ 정보 변경 후 변경된 정보 출력하기 <br><br>
<jsp:setProperty name=“member” property=“name” value="이연미"/>
<jsp:setProperty name=“member” property=“userid” value="dusal" />

이름 : <jsp:getProperty name=“member” property=“name” /> <br>
아이디 : <jsp:getProperty name=“member” property=“userid” />

</body>
</html>
