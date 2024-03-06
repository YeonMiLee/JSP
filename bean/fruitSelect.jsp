<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>choose/when/otherwise</title>
</head>
<body>
  <c:choose>
    <c:when test="${param.fruit == 1}">
      <p style="color: red;">사과</p>
    </c:when>
    <c:when test="${param.fruit == 2}">
      <p style="color: green;">메론</p>
    </c:when>
    <c:when test="${param.fruit == 3}">
      <p style="color: yellow;">바나나</p>
    </c:when>
<%--     <c:otherwise> --%>
<!--       <p>다시 선택하세요.</p> -->
<%--     </c:otherwise> 	생략이 가능하지만 쓰고싶어서 넣어봄--%>
  </c:choose>
</body>
</html>