<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta  http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>임의 값을 1부터 더하기</title>
</head>
<body>
	<%! public int sum(int a) {
		int total = 0;
		for(int i=1; i <= a; i++) {
			total += i;
			}
		return total;
		}
	%>
	<h2>임의의 값을 1부터 더하기</h2>
	<%
		int num = Integer.parseInt(request.getParameter("num"));
		for(int i=1; i<num; i++) {
			out.print(i + " + ");
		}
		out.print(num + "=" + sum(num));
	%>
</body>
</html>

<%-- <%! =선언문 --%> 