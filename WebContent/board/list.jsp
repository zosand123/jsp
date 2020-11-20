<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% System.out.println("/board/list.jsp"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 리스트</title>
<!-- 라이브러리등록 - jQuery, Bootstrap : CDN방식 
주석 단축키 ctrl+shift+c-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
.dataRow:hover{
	/*rgb 3자리 r - 0~15 : 색상을 16단계로 나눈다. 16 * 16 * 16가지 색상을 나타낸다.
	  rgb 6자리 r - 0~255 : 색상을 256단계로 나눈다. 256 * 256 * 256가지 색상을 나타낸다.*/
	background: #ddd; 
	cursor: pointer;
}
</style>
<script>
$(function(){ 
	//데이터 한줄 클릭하면 글보기로 이동되는 이벤트처리
	$(".dataRow").click(function(){
		//location.href='view.jsp'; 밑이랑 똑같이 동작됨 
		location='view.jsp';
	})
});
</script>
</head>
<body>
<div class="container">
<h1>게시판 리스트</h1>
<table class="table">
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
		<a href='writeForm.jsp' class="btn btn-default">글쓰기</a>
	</td>
</tr>
</table>
</div>
</body>
</html>