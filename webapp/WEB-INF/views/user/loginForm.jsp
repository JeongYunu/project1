<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">
<meta charset="UTF-8">

<link href="${pageContext.request.contextPath}/assets/css/project1.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/user.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/aside.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">

<head>
<title>로그인</title>
</head>

<body>

	<div id="wrap">
		<!-- 헤더/네비 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>

		<div id="loginForm">
			<h2>
				<strong>로그인</strong>
			</h2>
			<form action="" method="get">
				<input id="userEmail" type="text" placeholder="이메일을 입력해주세요"> <br> 
				<input type="password" placeholder="비밀번호를 입력해주세요"> <br>
				<button class="btn blue" type="submit">로그인</button>
				<button class="btn" type="button">메인으로</button>
				<br>
			</form>

			<ul class="epj">
				<li><a href="">이메일찾기</a></li>
				<li><a href="">비밀번호찾기</a></li>
				<li><a href="">회원가입</a></li>
			</ul>
		</div>
	</div>
</body>

</html>