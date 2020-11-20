<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% System.out.println("/board/list.jsp"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 리스트</title>
</head>
<body>
<h1>게시판 리스트</h1>
<table>
<tr>
	<th>글번호</th>
	<th>제목</th>
	<th>작성자</th>
	<th>작성일</th>
	<th>조회수</th>
</tr>
<tr class='dataRow'>
	<td>10</td>
	<td>JSP란?</td>
	<td>김수연</td>
	<td>1677.02.04</td>
	<td>5</td>
</tr>
<tr class='dataRow'>
	<td>11</td>
	<td>빅데이터란?</td>
	<td>김경선</td>
	<td>1672.02.04</td>
	<td>100</td>
</tr>
<tr class='dataRow'>
	<td>12</td>
	<td>JSP란?</td>
	<td>김수연</td>
	<td>1677.02.04</td>
	<td>5</td>
</tr>
<tr class='dataRow'>
	<td>13</td>
	<td>JSP란?</td>
	<td>김수연</td>
	<td>1677.02.04</td>
	<td>5</td>
</tr>
<tr>
	<td colspane="5">
		<a href='writeForm.jsp'><input type="button" class="write" value="글쓰기"></a>
	</td>
</tr>
</table>
</body>
</html>