<%@page contentType="text/html; charset=EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>우리은행</title>
</head>
<body>
<center>
<h1>계좌 현황</h1>
<form action="transfer.do" method="post">
<table border="1" cellpadding="0" cellspacing="0" width="500">
<tr>
	<td colspan="2" width="300" align="center"><font color="red">${bank.name }</font>님의 계좌 현황입니다</td>
</tr>
<tr>
	<td bgcolor="orange" width="150">계좌 번호</td>
	<td align="left">${bank.accountNumber }</td>
</tr>
<tr>
	<td bgcolor="orange">보유 잔액</td>
	<td align="left">${bank.balance }원</td>
</tr>
<tr>
	<td bgcolor="orange">마지막 출금 날짜</td>
	<td align="left">${bank.receiptDate }</td>
</tr>
<tr>
	<td bgcolor="orange">마지막 입금 날짜</td>
	<td align="left">${bank.withdrawDate }</td>
</tr>
<tr>
	<td colspan="2" align="center">
		<a href="transferView.do?accountNumber=${bank.accountNumber }">계좌 이체</a>
	</td>
</tr>
</table>
</form>
<hr>
</center>
</body>
</html>






