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
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>
		<c:import url="/WEB-INF/views/includes/mypageAside.jsp"></c:import>

		<div id="find">
			<div class="wrap2">
				<div id="content-head" class="clearfix">
					<h3>회원정보수정</h3>
					<div id="location">
						<ul>
							<li>홈</li>
							<li>마이페이지</li>
							<li class="last">회원정보수정</li>
						</ul>
					</div>
				</div>
			</div>
			<div id="wrap3">
				<form action="" method="">
					<h4>비밀번호</h4>
					<br> <input type="text" placeholder="비밀번호를 입력해주세요"><br>
					<button class="btn blue" type="button" onclick="location.href='${pageContext.request.contextPath }/user/modifyForm'">확인</button>
				</form>
			</div>
		</div>
	</div>
</body>

</html>