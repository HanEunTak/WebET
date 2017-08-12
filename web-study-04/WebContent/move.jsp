<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>검색 엔진정보 페이지</h2>
	<br>
	<h3>검색 엔진을 선택하세요.</h3>
	
	<br>
	<form name ="move" action ="moving.jsp">
		<select name ="move">
			<option value ="http://naver.com">네이버
			<option value ="http://daum.net">다음
			<option value ="http://nate.com">네이트
			<input type ="submit" value ="전송">
		</select>
	</form>
</body>
</html>