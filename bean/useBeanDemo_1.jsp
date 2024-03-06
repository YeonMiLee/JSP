<%@ page import="mit.bean.MemberBean" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바 빈 생성하기</title>
</head>
<body>
<%-- 액션태그 없이 생성하기 --%>
<%-- 
import 사용 안할땐 패키지명 입력
mit.bean.MemberBean member = new mit.bean.MemberBean();
 --%>
<%
MemberBean member = new MemberBean();
%>
⦾ 자바 빈 객체 생성 후 저장된 정보 출력하기 <br><Br>
이름 : <%= member.getName() %> <br>
아이디 : <%= member.getUserid() %>
<hr>
⦾ 정보 변경 후 변경된 정보 출력하기 <br><br>
<%
member.setName("이연미");
member.setUserid("dusal");
%>
이름 : <%= member.getName() %> <br>
아이디 : <%= member.getUserid() %>
<hr>
</body>
</html>