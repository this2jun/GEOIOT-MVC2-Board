<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${msg!=null}">
		<script>
			alert("비번이 잘못되었습니다.");
		</script>
	</c:if>
	
	<h2>게시글 보기</h2>
	<table width=700 border=1 bordercolor="skyblue">
		<tr>
			<td colspan=5 align=right>
				<button onclick="location.href='BoardWriteForm.jsp'">글쓰기버튼</button>
			</td>
		</tr>
		<tr height=40>
			<td width=50 align=center>번호</td>
			<td width=320 align=center>글제목</td>
			<td width=100 align=center>작성자</td>
			<td width=150 align=center>작성일</td>
			<td width=50 align=center>조회수</td>
		</tr>
		<c:set var="number" value="1">
		</c:set>
		
		<c:forEach var="bean" items="${v}">
			<tr>
				<td width=50 align=center>${number}</td>
				<td width="320" align="left"><c:if test="${bean.re_step > 1 }">
						<c:forEach var="j" begin="1" end="${(bean.re_step-1)*3}"> &nbsp;
		</c:forEach>
		
					</c:if> <a href="BoardInfoCon.do?num=${bean.num}"
					style="text-decoration: none"> ${bean.subject}</a></td>
				<td width="100" align="center">${bean.writer}</td>
				<td width="150" align="center">${bean.reg_date}</td>
				<td width="50" align="center">${bean.readcount }</td>
			</tr>
			<c:set var="number" value="${number+1}" />
		</c:forEach>
		
	</table>
</body>
</html>