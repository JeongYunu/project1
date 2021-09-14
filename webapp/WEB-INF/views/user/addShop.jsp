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
<title>가게등록</title>
</head>

<body>

	<div id="wrap">
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>
		<c:import url="/WEB-INF/views/includes/mypageAside.jsp"></c:import>

		<div id="addShop">
			<div class="wrap2">
				<div id="content-head" class="clearfix">
					<h3>가게등록</h3>
					<div id="location">
						<ul>
							<li>홈</li>
							<li>마이페이지</li>
							<li class="last">가게등록</li>
						</ul>
					</div>
				</div>
				<div class="wrap3">
					<form action="" method="">
						<h4>사업자등록증</h4>
						<br> <label for="ex_file"><img src="C:\Users\Hi-PC\Desktop\add.png"></label> <input type="file" id="ex_file"> <br>
						<div class="button">
							<button class="btn blue" type="submit" onclick="location.href='${pageContext.request.contextPath }/main'">확인</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>

</html>