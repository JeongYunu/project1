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

		<div id="modifyForm">
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

				<div class="out">
					<div class="wrap3">
						<div class="center">
						<span class="a">이메일 </span>
						<input class="margin-bottom" type="text" readonly value="UserEmail">
						<br>
						<span class="b">비밀번호 </span>
						<input class="margin-bottom" type="text" value="UserPassword" placeholder="비밀번호를 입력해주세요">
						<br>
						<span class="d">닉네임 </span>
						<input class="margin-bottom" type="text" value="UserNickName" placeholder="닉네임을 입력해주세요">
						<br>
						<span class="e">성별 </span>
						<select class="select" name="gender">
							<option value="">선택</option>
							<option value="male">남자</option>
							<option value="female">여자</option>
						</select>
						<br>
						<span class="d">핸드폰 </span>
						<input class="margin-bottom" type="text" value="UserPhoneNumber" placeholder="핸드폰 번호를 입력해주세요">
						<br>
						<span class="b">채식타입 </span>
						<select class="select" name="type">
							<option value="">선택</option>
							<option value="">비건</option>
							<option value="">락토</option>
							<option value="">오보</option>
							<option value="">락토-오보</option>
							<option value="">페스코</option>
							<option value="">잘모르겠어요</option>
						</select> <br>
						</div>
						<button class="btn blue" type="submit" onclick="location.href='${pageContext.request.contextPath }/main'">수정</button>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>

</html>