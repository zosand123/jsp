<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% System.out.println("/board/view.jsp"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 글보기</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<h1>게시판 글보기</h1>
<table class='table'>
<tr>
	<th>번호</th>
	<td>10</td>
</tr>
<tr>
	<th>제목</th>
	<td>jsp란?</td>
</tr>
<tr>
	<th>내용</th>
	<td><pre style='background:none; border:none;'>
	웹프로그래밍입니다.
	자바기반의 프로그램입니다.</pre></td>
</tr>
<tr>
	<th>작성자</th>
	<td>김수연</td>
</tr>
<tr>
	<th>작성일</th>
	<td>2020.11.23</td>
</tr>
<tr>
	<th>조회수</th>
	<td>7</td>
</tr>
<tr>
	<td colspan='2'>
	<a href='updateForm.jsp' class="btn btn-default">수정</a>
	<a href='delete.jsp' class="btn btn-default">삭제</a>
	<a href='list.jsp' class="btn btn-default">리스트</a>
	</td>
</tr>
</table>
</div>
</body>
</html>