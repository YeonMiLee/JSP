<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="calc" class="mit.bean.Calculator" />
<jsp:setProperty name="calc" property="*" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계산기-uesBean</title>
</head>
<body>
<h2>계산 결과 - uesBean </h2>
<hr> 
<%-- EL사용 --%>
결과: ${calc.calc()}
</body>
</html>