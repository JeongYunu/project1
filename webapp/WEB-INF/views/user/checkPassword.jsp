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
<title>회원정보수정</title>
</head>

<body>

	<div id="wrap">
		<!-- 헤더/네비 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>
		<c:import url="/WEB-INF/views/includes/mypageAside.jsp"></c:import>

		<div id="find">
			<div class="wrap2">
				<h2 style="margin-right: 700px">회원정보수정</h2>
				<hr>

				<div>

					<form action="" method="">
						<h2 style="margin-top: 20px;">비밀번호</h2>
						<br> <input type="text" placeholder="비밀번호를 입력해주세요"><br>
						<button class="btn blue" type="button">
							<a href="${pageContext.request.contextPath}/user/modifyForm">확인</a>
						</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>

</html>