<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% System.out.println("/board/writeForm.jsp"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 글쓰기</title>
</head>
<body>
<h1>게시판 글쓰기</h1>
<form name="writeForm" action="write.jsp" method='post'>
<div>
제목 : <input type='text' id='title'>
</div>
<div>
<textarea class="writeForm" name="writeForm"
	placeholder="간략히 작성하세요" rows="10" cols="30">
</textarea>
</div>
<button>작성완료</button>
<input type='reset' value='지우기'>
</form>
</body>
</html>