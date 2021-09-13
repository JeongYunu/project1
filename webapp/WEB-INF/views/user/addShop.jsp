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
<title>가게등록</title>
</head>

<body>

	<div id="wrap">
		<!-- 헤더/네비 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>
		<c:import url="/WEB-INF/views/includes/mypageAside.jsp"></c:import>

		<div id="addShop">
			<div class="wrap2">
				<h2 style="margin-right: 750px">가게등록</h2>
				<hr>

				<div>
					<form action="" method="">
						사업자등록증을 등록해주세요 <br> <label for="ex_file"><img src="C:\Users\Hi-PC\Desktop\add.png"></label> <input type="file" id="ex_file" style="display: none;"> <br>
						<div class="button">
							<button class="btn blue" type="submit">확인</button>
							<button class="btn" type="button" onclick="location.href='main.jsp'">취소</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>

</html>