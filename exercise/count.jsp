<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! int global_cnt = 0; %>   
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int local_cnt = 0;
		out.print("<br> local_cnt : ");
		out.print(++local_cnt);
		out.print("<br> global_cnt : ");
		out.print(++global_cnt);
	%>
</body>
</html>
<%--실행창에서 새로고침 = global은 ++로 1씩 증가하지만 local은 1로 표시
	선언위치 다름(실행창 새로고침 = body구간을 새로고침함) --%>