<%@page contentType="text/html; charset=EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>우리은행</title>
</head>
<body>
<center>
<h1>계좌 이체하기</h1>
<form action="transfer.do" method="post">
<input type="hidden" name="accountNumber" value="${bank.accountNumber }"/>
<table border="1" cellpadding="0" cellspacing="0" width="500">
	<tr>
		<td bgcolor="orange" width="150">계좌 번호</td>
		<td align="left">${bank.accountNumber }</td>
	</tr>
	<tr>
		<td bgcolor="orange">이체 가능 금액</td>
		<td align="left">${bank.balance }원</td>
	</tr>
	<tr>
		<td bgcolor="orange">이체 금액</td><td align="left">
		<input type="text" name="transferMoney" size="10"/>원</td>
	</tr>
	<tr>
		<td bgcolor="orange">이체할 은행</td>
		<td align="left">
			<select name="transferBank">
				<option value="wooriBank">우리은행
				<option value="sinhanBank">신한은행
				<option value="kbstartBank" selected>국민은행
				<option value="hanaBank">하나은행
				<option value="scBank">SC제일은행
				<option value="nhBank">농협은행
				<option value="sinBank">신협
				<option value="chookBank">축협
			</select>
		</td>
	</tr>
	<tr>
		<td bgcolor="orange">이체할 계좌 번호</td><td align="left">
		<input type="text" name="transferAccountNumber" size="30" value="001-234512-02-007"/></td>
	</tr>
	<tr>
		<td colspan="2" align="center">
		<input type="submit" value=" 이체하기 "/></td>
	</tr>
</table>
</form>
<hr>
</center>
</body>
</html>