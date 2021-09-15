<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>메인페이지</title>

<link href="${ pageContext.request.contextPath }/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/common.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/user.css" rel="stylesheet" type="text/css">


</head>
<body>

	<div id="wrap">
		
		<!-- 해더 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>
		
	
		
		<!-- container -->
		<div id="container" >
		
			<!-- 페이지타이틀 -->
			<div id="page-title-wrap" class="clearfix" >
				<h2 id="page-title">회원정보수정</h2>
			
				<ul class="clearfix text-center">
					<li><a href="">홈</a></li>
					<li><a href="">마이페이지</a></li>
					<li class="last"><a href="">회원정보수정</a></li>
				</ul>
			</div>
			<!-- //페이지타이틀 -->
			
			<!-- 컨텐츠 -->
			<div id="content-wrap">
			<div id="modifyForm">
			 	<div class="out">
					<div class="wrap3">
						<div class="center">
						<span class="d">이메일 </span>
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
			<!-- //컨텐츠 -->
			
		</div>
		<!-- //container -->
		
		
		<!-- footer -->
		<div id="footer" >
			
			<!-- 푸터내용 -->
			<div id="footer-content-wrap">
			 	푸터내용
			</div>
			<!-- //푸터내용 -->
			
		</div>
		<!-- //footer -->

	
	</div>


</body>
</html>
