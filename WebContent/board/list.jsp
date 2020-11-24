<%@page import="com.webjjang.board.dto.BoardDTO"%>
<%@page import="java.util.List"%>
<%@page import="com.webjjang.board.dao.BoardDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- jstl등록 --%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<% System.out.println("/board/list.jsp"); %>
<!-- DB에서 데이터를 가져오는 자바 프로그램작성 -->
<%
//여기가 자바프로그램입니다.
//DAO를 생성하고 호출해서 사용한다.
BoardDAO dao = new BoardDAO();
List<BoardDTO> list = dao.list();
// java와 jsp에서 공통으로 사용하는 데이터영역에 해당되는 객체 - request를 주로 사용 
request.setAttribute("list", list);
%>
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
<c:forEach items="${list}" var="dto">
<!-- 반복문의 시작 -->
<tr class='dataRow'>
	<td class="no">${dto.no}</td>
	<td>${dto.title}</td>
	<td>${dto.writer}</td>
	<td>${dto.writeDate}</td>
	<td>${dto.hit}</td>
</tr>
<!-- 반복문의 끝 -->
</c:forEach>
<tr>
	<td colspan="5">
		<a href='writeForm.jsp' class="btn btn-default">글쓰기</a>
	</td>
</tr>
</table>
</div>
</body>
</html>