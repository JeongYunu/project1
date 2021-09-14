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
<title>이메일찾기</title>
</head>
<body>
	<div id="wrap">
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>
		<div id="find">
			<div class="wrap3">
				<h3>이메일 찾기</h3>
				<hr>
				<h4>핸드폰</h4>
				<input type="text" placeholder="가입된 핸드폰 번호를 입력해주세요"><br>
				<button class="btn blue" type="submit" onclick="location.href='${pageContext.request.contextPath }/user/findEmailSuccess'">확인</button>
			</div>
		</div>
	</div>
</body>
</html>