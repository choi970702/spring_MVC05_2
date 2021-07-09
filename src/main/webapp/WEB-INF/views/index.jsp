<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="calc.do">
		<p>수 1 : <input type="number"></p>
		<p>수 2 : <input type="number"></p>
		<p>연산자 : 
			<input type="radio" name="op" value="더하기">더하기
			<input type="radio" name="op" value="뺴기">빼기
			<input type="radio" name="op" value="곱하기">곱하기
			<input type="radio" name="op" value="나누기">나누기
		</p>
		<p>취미 : 
			<input type="checkbox" name="hobby" value="운동">운동
			<input type="checkbox" name="hobby" value="게임">게임
			<input type="checkbox" name="hobby" value="영화">영화
			<input type="checkbox" name="hobby" value="독서">독서
		</p>
		<input type="hidden" name="memberNo" value="as00afa">
		<input type="submit" value="보내기">
	</form>
</body>
</html>