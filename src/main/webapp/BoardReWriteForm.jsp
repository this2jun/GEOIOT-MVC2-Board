<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>��� �Է��ϱ�</h2>
	<form action="BoardReWriteProCon.do" method="post">
		<table width="600" border="1" bordercolor="gray" bgcolor="skyblue">
			<tr height="40">
				<td width="150" align="center">�ۼ���</td>
				<td width="450"><input type="text" name="writer" size=60 /></td>
			</tr>
			<tr height="40">
				<td width="150" align="center">����</td>
				<td width="450"><input type="text" name="subject" value="[�亯]"
					size=60 /></td>
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
				<td align="center" colspan="2"><input type="hidden" name="ref"
					value="${ref}" /> <input type="hidden" name="re_step"
					value="${re_step}" /> <input type="hidden" name="re_level"
					value="${re_level}" /> <input type="submit" value="��۾��� �Ϸ�" />
					&nbsp;&nbsp; <input type="reset" value="���" />&nbsp;&nbsp; <input
					type="button" value="��ü�ۺ���"
					onclick="location.href='BoardListCon.do'" /></td>
			</tr>
		</table>
	</form>
</body>
</html>