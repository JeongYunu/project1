<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">
<meta charset="UTF-8">

<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/project1.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/aside.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/user.css" rel="stylesheet" type="text/css">

<head>
<title>이메일 찾기</title>
</head>

<body>

	<div id="wrap">
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>

		<div id="find">
			<div class="wrap3">
				<h3>이메일 찾기</h3>
				<hr>
				<h4>이메일</h4>
				<textarea>UserE****@naver.com</textarea>
				<br>
				<button class="btn blue" type="button" onclick="location.href='${pageContext.request.contextPath }/user/loginForm'">로그인</button>
				<button class="btn" type="button" onclick="location.href='${pageContext.request.contextPath }/user/findPassword'">비밀번호찾기</button>
			</div>
		</div>
	</div>

</body>

</html>