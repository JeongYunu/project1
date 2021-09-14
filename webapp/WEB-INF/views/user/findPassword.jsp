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
<title>비밀번호 찾기</title>
</head>

<body>

	<div id="wrap">
		<!-- 헤더/네비 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>
		<c:import url="/WEB-INF/views/includes/ownerPageAside.jsp"></c:import>

		<div id="find">

			<strong>비밀번호 찾기</strong>
			<hr>

			<div>
				<h2>비밀번호 찾기</h2>

				<form action="" method="">
					<strong>이메일 </strong> <br> <input type="text" placeholder="가입된 이메일을 입력해주세요"><br>
					<button class="btn blue" type="submit">확인</button>
				</form>
			</div>

		</div>
	</div>

</body>

</html>