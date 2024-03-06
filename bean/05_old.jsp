<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
자바 코드 <br>
== 연산자 사용 결과 : 
<%= request.getParameter("id") == "berrytop" %> <br>
equals() 사용 결과 : 
<%= request.getParameter("id").equals("berrytop") %> <br>

<br>

EL표현식 <hr>
== 연산자 사용 결과 : ${param.id == "berrytop"} <br>
</body>
</html>