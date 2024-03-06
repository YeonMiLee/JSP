<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="movie" class="mit.bean.MovieBean" />
<jsp:setProperty name="movie" property="*" />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
  .title {
  	text-align: center;
  }
</style>
</head>
<body>
  <h2>입력 완료된 정보</h2>
  <table>
    <tr>
      <td class="title">제목</td>
      <td><jsp:getProperty name="movie" property="name" /></td>
    </tr>
    <tr>
      <td class="title">가격</td>
      <td><jsp:getProperty name="movie" property="price" /> 원 </td>
    </tr>
    <tr>
      <td class="title">감독</td>
      <td><jsp:getProperty name="movie" property="director" /></td>
    </tr>
    <tr>
      <td class="title">출연배우</td>
      <td><jsp:getProperty name="movie" property="actor" /></td>
    </tr>
    <tr>
      <td class="title">시놉시스</td>
      <td><jsp:getProperty name="movie" property="synopsis" /></td>
    </tr>
    <tr>
      <td class="title">장르</td>
      <td><jsp:getProperty name="movie" property="genre" /></td>
    </tr>
  </table>
</body>
</html>