<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>게시글쓰기</h2>
	<form action="BoardWriteProcCon.do" method="post">
		<table width="600" border="1" bordercolor="skyblue">
			<tr height="40">
				<td align="center" width="150">글쓴이</td>
				<td width="450"><input type="text" name="writer" size="60">
				</td>
			</tr>
			<tr height="40">
				<td align="center" width="150">글제목</td>
				<td width="450"><input type="text" name="subject" size="60">
				</td>
			</tr>
			<tr height="40">
				<td align="center" width="150">이메일</td>
				<td width="450"><input type="email" name="email" size="60">
				</td>
			</tr>
			<tr height="40">
				<td align="center" width="150">비밀번호</td>
				<td width="450"><input type="password" name="password"
					size="60"></td>
			</tr>
			<tr height="40">
				<td align="center" width="150">글내용</td>
				<td width="450"><textarea cols="60" rows="10" name="content"></textarea>
				</td>
			</tr>
			<tr height="40">
				<td align="center" colspan="2"><input type="submit" value="글쓰기" />
					&nbsp;&nbsp; <input type="reset" value="다시작성" /> &nbsp;&nbsp; <input
					type="button" value="전체게시글보기"
					onclick="location.href='BoardListCon.do'" /></td>
			</tr>
		</table>
	</form>
</body>
</html>