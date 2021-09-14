<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">
<meta charset="UTF-8">

<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/project1.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/user.css" rel="stylesheet" type="text/css">

<head>
<title>로그인</title>
</head>

<body>

	<div id="wrap">
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>

		<div id="loginForm">
			<h2>로그인</h2>
				<input id="userEmail" type="text" placeholder="이메일을 입력해주세요"> <br> 
				<input type="password" placeholder="비밀번호를 입력해주세요"> <br>
				<button class="btn blue" type="submit" onclick="location.href='${pageContext.request.contextPath }/main'">로그인</button>
				<button class="btn" type="button" onclick="location.href='${pageContext.request.contextPath }/main'">메인으로</button>
				<br>

			<ul class="epj">
				<li ><a href="${pageContext.request.contextPath}/user/findEmail">이메일찾기</a></li>
				<li><a href="${pageContext.request.contextPath}/user/findPassword">비밀번호찾기</a></li>
				<li><a href="${pageContext.request.contextPath}/user/checkTerm">회원가입</a></li>
			</ul>
		</div>
	</div>
</body>

</html>