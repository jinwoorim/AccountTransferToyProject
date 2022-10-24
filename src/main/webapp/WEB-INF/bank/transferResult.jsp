<%@page contentType="text/html; charset=EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>우리은행</title>
</head>
<body>
<center>
<h1>계좌 이체결과</h1>
<h3>WOORI 은행</h3>
<table border="1" cellpadding="0" cellspacing="0" width="500">
<tr>
	<td colspan="2" width="300" align="center"><font color="red">${wooriBank.name }</font>님의 계좌 현황입니다</td>
</tr>
<tr>
	<td bgcolor="orange">계좌 번호</td>
	<td align="left">${wooriBank.accountNumber }원</td>
</tr>
<tr>
	<td bgcolor="orange" width="150">보유 잔액</td>
	<td align="left">${wooriBank.balance }원</td>
</tr>
<tr>
	<td bgcolor="orange">마지막 출금 날짜</td>
	<td align="left">${wooriBank.withdrawDate }</td>
</tr>
<tr>
	<td bgcolor="orange">마지막 입금 날짜</td>
	<td align="left">${wooriBank.receiptDate }</td>
</tr>
</table>
<hr>
<h3>KBSTAR 은행</h3>
<table border="1" cellpadding="0" cellspacing="0" width="500">
<tr>
	<td colspan="2" width="300" align="center"><font color="red">${kbstarBank.name }</font>님의 계좌 현황입니다</td>
</tr>
<tr>
	<td bgcolor="orange">계좌 번호</td>
	<td align="left">${kbstarBank.accountNumber }</td>
</tr>
<tr>
	<td bgcolor="orange" width="150">보유 잔액</td>
	<td align="left">${kbstarBank.balance }원</td>
</tr>
<tr>
	<td bgcolor="orange">마지막 출금 날짜</td>
	<td align="left">${kbstarBank.withdrawDate }</td>
</tr>
<tr>
	<td bgcolor="orange">마지막 입금 날짜</td>
	<td align="left">${kbstarBank.receiptDate }</td>
</tr>
</table>
<hr>
</center>
</body>
</html>