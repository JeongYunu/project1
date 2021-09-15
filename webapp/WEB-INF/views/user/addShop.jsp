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
		<div id="container">

			<!-- 페이지타이틀 -->
			<div id="page-title-wrap" class="clearfix">
				<h2 id="page-title">랭킹</h2>

				<ul class="clearfix text-center">
					<li><a href="">홈</a></li>
					<li><a href="">마이페이지</a></li>
					<li class="last"><a href="">랭킹</a></li>
				</ul>
			</div>
			<!-- //페이지타이틀 -->

			<!-- 컨텐츠 -->
			<div id="content-wrap">
				<div id="addShop">
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
			<!-- //컨텐츠 -->

		</div>
		<!-- //container -->


		<!-- footer -->
		<div id="footer">

			<!-- 푸터내용 -->
			<div id="footer-content-wrap">푸터내용</div>
			<!-- //푸터내용 -->

		</div>
		<!-- //footer -->


	</div>


</body>
</html>
