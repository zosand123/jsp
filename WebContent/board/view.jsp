<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% System.out.println("/board/view.jsp"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 글보기</title>
</head>
<body>
<h1>게시판 글보기</h1>
<form action='delete.jsp'>
<button>글삭제</button>
<a href='updateForm.jsp' type=button><input type=button value=글수정></a>
</form>
</body>
</html>