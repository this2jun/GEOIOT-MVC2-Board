<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>�Խñ۾���</h2>
	<form action="BoardWriteProcCon.do" method="post">
		<table width="600" border="1" bordercolor="skyblue">
			<tr height="40">
				<td align="center" width="150">�۾���</td>
				<td width="450"><input type="text" name="writer" size="60">
				</td>
			</tr>
			<tr height="40">
				<td align="center" width="150">������</td>
				<td width="450"><input type="text" name="subject" size="60">
				</td>
			</tr>
			<tr height="40">
				<td align="center" width="150">�̸���</td>
				<td width="450"><input type="email" name="email" size="60">
				</td>
			</tr>
			<tr height="40">
				<td align="center" width="150">��й�ȣ</td>
				<td width="450"><input type="password" name="password"
					size="60"></td>
			</tr>
			<tr height="40">
				<td align="center" width="150">�۳���</td>
				<td width="450"><textarea cols="60" rows="10" name="content"></textarea>
				</td>
			</tr>
			<tr height="40">
				<td align="center" colspan="2"><input type="submit" value="�۾���" />
					&nbsp;&nbsp; <input type="reset" value="�ٽ��ۼ�" /> &nbsp;&nbsp; <input
					type="button" value="��ü�Խñۺ���"
					onclick="location.href='BoardListCon.do'" /></td>
			</tr>
		</table>
	</form>
</body>
</html>