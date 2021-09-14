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
<title>회원정보수정</title>
</head>

<body>

	<div id="wrap">
		<!-- 헤더/네비 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>
		<c:import url="/WEB-INF/views/includes/mypageAside.jsp"></c:import>

		<div id="modifyForm">
			<div class="wrap2">
				<h2 style="margin-right: 700px">회원정보수정</h2>
				<hr>

				<div class="out">
					<form action="" method="">

						<span style="margin-right: 65px">이메일 </span> <br> <input class="margin-bottom" type="text" readonly value="UserEmail"> <br> <span style="margin-right: 50px">패스워드 </span> <br> <input class="margin-bottom" type="text" value="UserPassword" placeholder="패스워드를 입력해주세요"><br> <span style="margin-right: 65px">닉네임 </span> <br> <input class="margin-bottom" type="text" value="UserNickName" placeholder="닉네임을 입력해주세요"><br> <span style="margin-right: 80px">성별 </span> <br> <select class="select" name="gender">
							<option value="">선택</option>
							<option value="male">남자</option>
							<option value="female">여자</option>
						</select> <br> <span style="margin-right: 65px">핸드폰 </span> <br> <input class="margin-bottom" type="text" value="UserPhoneNumber" placeholder="핸드폰 번호를 입력해주세요"><br> <span style="margin-right: 50px">채식타입 </span> <br> <select class="select" name="type">
							<option value="">선택</option>
							<option value="">비건</option>
							<option value="">락토</option>
							<option value="">오보</option>
							<option value="">락토-오보</option>
							<option value="">페스코</option>
							<option value="">잘모르겠어요</option>
						</select> <br>
						<button class="btn blue" type="submit">수정</button>
						<button class="btn" type="button" onclick="location.href='main.jsp'">돌아가기</button>
					</form>
				</div>
			</div>
		</div>
	</div>

</body>

</html>