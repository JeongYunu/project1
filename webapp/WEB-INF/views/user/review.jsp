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
				<h2 id="page-title">리뷰관리</h2>

				<ul class="clearfix text-center">
					<li><a href="">홈</a></li>
					<li><a href="">마이페이지</a></li>
					<li class="last"><a href="">리뷰관리</a></li>
				</ul>
			</div>
			<!-- //페이지타이틀 -->

			<!-- 컨텐츠 -->
			<div id="content-wrap">
				<div id="review">
					<div onclick="location.href='${ pageContext.request.contextPath }/storePage';">
						<img src="C:\Users\Main\Desktop\　　　\cursor.png"> 샐러디 ★★★★☆ <br> 인간이 얼마나 쓸쓸하랴? 얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻 <br> 한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 <br> <span>YYYY/MM/DD</span> <br>
					</div>
					<div>
						<img src="C:\Users\Main\Desktop\　　　\cursor.png"> 샐러디 ★★★★☆ <br> 인간이 얼마나 쓸쓸하랴? 얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻 <br> 한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 <br> <span>YYYY/MM/DD</span> <br>
					</div>

					<div>
						<img src="C:\Users\Main\Desktop\　　　\cursor.png"> 샐러디 ★★★★☆ <br> 인간이 얼마나 쓸쓸하랴? 얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻 <br> 한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 <br> <span>YYYY/MM/DD</span> <br>
					</div>

					<div>
						<img src="C:\Users\Main\Desktop\　　　\cursor.png"> 샐러디 ★★★★☆ <br> 인간이 얼마나 쓸쓸하랴? 얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻 <br> 한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 <br> <span>YYYY/MM/DD</span> <br>
					</div>

					<div>
						<img src="C:\Users\Main\Desktop\　　　\cursor.png"> 샐러디 ★★★★☆ <br> 인간이 얼마나 쓸쓸하랴? 얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻 <br> 한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 <br> <span>YYYY/MM/DD</span> <br>
					</div>

					<div class="paging">
						<a href=""><</a> <a href="">1</a> <a href="">2</a> <a href="">3</a> <a href="">></a>
					</div>
				</div>
			</div>
		</div>
		<!-- //컨텐츠 -->

		<!-- //container -->


		<!-- footer -->
		<div id="footer">

			<!-- 푸터내용 -->
			<div id="footer-content-wrap">
				<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>
			</div>
			<!-- //푸터내용 -->

		</div>
		<!-- //footer -->


	</div>


</body>
</html>
