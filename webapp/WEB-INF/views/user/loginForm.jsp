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
				<h2 id="page-title">로그인</h2>
			
				<ul class="clearfix text-center">
					<li><a href="">홈</a></li>
					<li class="last"><a href="">로그인</a></li>
				</ul>
			</div>
			<!-- //페이지타이틀 -->
			
			<!-- 컨텐츠 -->
			<div id="content-wrap">
			 	<div id="loginForm">
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