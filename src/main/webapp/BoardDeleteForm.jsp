<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>�Խñ� ����</h2>
	<form action="BoardDeleteProCon.do" method="post">
		<table width="600" border="1" bgcolor="skyblue">
			<tr height="40">
				<td width="120" align="center">�ۼ���</td>
				<td width="180" align="center">${bean.writer}</td>
				<td width="120" align="center">�ۼ���</td>
				<td width="180" align="center">${bean.reg_date}</td>
			</tr>
			<tr height="40">
				<td width="120" align="center">����</td>
				<td colspan="3" align="left">${bean.subject}</td>
			</tr>
			<tr height="40">
				<td width="120" align="center">�н�����</td>
				<td colspan="3" align="left"><input type="password"
					name="password" size="60" /></td>
			</tr>
			<tr height="40">
				<td colspan="4" align="center"><input type="hidden" name="num"
					value="${bean.num}" /> <input type="hidden" name="pass"
					value="${bean.password}" /> <input type="submit" value="�ۻ���" />
					&nbsp;&nbsp; <input type="button" value="��ü�ۺ���"
					onclick="location.href='BoardListCon.do'" /></td>
			</tr>
		</table>
	</form>
</body>
</html>