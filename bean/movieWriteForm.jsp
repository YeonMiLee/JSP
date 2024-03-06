<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	<h3>게시판 글쓰기</h3>
	<form method="post" action="movieWrite.jsp">	
	  <table>
		<tr>
		  <td class="title"> 이름 </td>
		  <td> <input type="text" name="name" size="20"></td>
		</tr>
		<tr>
		  <td class="title"> 가격 </td>
		  <td> <input type="text" name="price" size="20"> 원 </td>
		</tr>
		<tr>
		  <td class="title"> 감독 </td>
		  <td> <input type="text" name="director" size="20"></td>
		</tr>
		<tr>
		  <td class="title"> 출연배우 </td>
		  <td> <input type="text" name="actor" size="20"></td>
		</tr>
		<tr>
		  <td class="title"> 시놉시스 </td>
		  <td><textarea cols="30" rows="10" name="synopsis"></textarea></td>
		</tr>
		<tr>
		  <td class="title"> 장르 </td>
		  <td><select id="genre" name="genre" size="1"> 
		        <option value="액션">액션</option>
                <option value="로맨스">로맨스</option>
                <option value="스릴러">스릴러</option>            
          	  </select></td>
		</tr>
		<tr>
		  <td><input type="submit" value="전송"> </td>
		  <td><input type="reset" value="다시작성"> </td>
		</tr>
	  </table>
	</form>
</body>
</html>