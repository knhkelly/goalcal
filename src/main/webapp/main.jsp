<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>목표 달성률 계산기</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
div{
	width: 40%;
	border: 1px solid black;
	float: left;
	margin-right: 10px;
	padding: 5px;
}
table, tr, th, td{
	border: 1px solid black;
	padding: 10px;
} 
table{
	border-collapse:collapse;
}

</style>
</head>
<body>
<div class="section">
	<form action="">
		<input type="date">
		<table>
			<tr>
				<th>중요도</th><th>A</th><th>B</th><th>C</th>
			</tr>
			<tr>
				<th>완료</th>
				<td><input type="number"></td>
				<td><input type="number"></td>
				<td><input type="number"></td>
			</tr>
			<tr>
				<th>미완료</th>
				<td><input type="number"></td>
				<td><input type="number"></td>
				<td><input type="number"></td>
			</tr>
			<tr>
				<th>안함</th>
				<td><input type="number"></td>
				<td><input type="number"></td>
				<td><input type="number"></td>
			</tr>
		</table>
		<input type="reset">
		<input type="submit">
	</form>
</div>
<div class="section">
	<h3>저번 주 달성률</h3>
	<table>
		<tr>
			<th>A</th>
			<th>B</th>
			<th>C</th>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
		</tr>
	</table>
	<div>총 달성률%</div>
	
	<h3>이번 주 달성률</h3>
	<table>
		<tr>
			<th>월</th><th>화</th><th>수</th><th>목</th><th>금</th><th>토</th><th>일</th>
		</tr>
		<tr>
			<td></td><td></td><td></td><td></td><td></td><td></td><td></td>
		</tr>
		<tr>
			<td></td><td></td><td></td><td></td><td></td><td></td><td></td>
		</tr>
		<tr>
			<td></td><td></td><td></td><td></td><td></td><td></td><td></td>
		</tr>
	</table>
	<div>총 달성률%</div>
</div>

</body>
</html>