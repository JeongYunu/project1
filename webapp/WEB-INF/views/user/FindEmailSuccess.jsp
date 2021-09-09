<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<link href="${ pageContext.request.contextPath }/assets/css/find.css" rel="stylesheet" type="text/css">

<head>
<meta charset="UTF-8">
<title>이메일 찾기</title>
</head>

<body>

	<strong>이메일 찾기</strong>
	<hr>

	<div>
		<h2>이메일 찾기</h2>
		<strong>이메일 </strong> <br>
		<textarea style="resize: none;">UserE****@naver.com</textarea>
		<br>
		<button type="submit" onclick="location.href='login.jsp'">로그인</button>
		<button type="submit" onclick="location.href='findpassword.jsp'">비밀번호찾기</button>
	</div>
	
</body>

</html>