<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>게시글 삭제</h2>
	<form action="BoardDeleteProCon.do" method="post">
		<table width="600" border="1" bgcolor="skyblue">
			<tr height="40">
				<td width="120" align="center">작성자</td>
				<td width="180" align="center">${bean.writer}</td>
				<td width="120" align="center">작성일</td>
				<td width="180" align="center">${bean.reg_date}</td>
			</tr>
			<tr height="40">
				<td width="120" align="center">제목</td>
				<td colspan="3" align="left">${bean.subject}</td>
			</tr>
			<tr height="40">
				<td width="120" align="center">패스워드</td>
				<td colspan="3" align="left"><input type="password"
					name="password" size="60" /></td>
			</tr>
			<tr height="40">
				<td colspan="4" align="center"><input type="hidden" name="num"
					value="${bean.num}" /> <input type="hidden" name="pass"
					value="${bean.password}" /> <input type="submit" value="글삭제" />
					&nbsp;&nbsp; <input type="button" value="전체글보기"
					onclick="location.href='BoardListCon.do'" /></td>
			</tr>
		</table>
	</form>
</body>
</html>