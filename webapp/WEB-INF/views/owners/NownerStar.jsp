<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>메인페이지</title>

<link href="${ pageContext.request.contextPath }/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/common.css" rel="stylesheet" type="text/css">
<link
	href="${ pageContext.request.contextPath }/assets/css/ownerMain.css"
	rel="stylesheet" type="text/css"
>

</head>
<body>

	<div id="wrap">
		
		<!-- 해더 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>
		
	
		
		<!-- container -->
		<div id="container" >
		
			<!-- 페이지타이틀 -->
			<div id="page-title-wrap" class="clearfix" >
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
			 	여기에 컨텐츠 작성할것
			
					<div id="wrap2">
			<div class="head2">
				<h2>별점통계</h2>
			</div>
			<hr>
			<div class="head2">
				<div class="s-listpo">
					<select id="shop" name="shop">
						<option value="shop1">샐러디 낙성대점</option>
						<option value="shop2">샐러디 신림점</option>
						<option value="shop3">샐러디 봉천점</option>
						<option value="shop-add">+매장추가+</option>
					</select>
				</div>
			</div>
			<div class="s-listpo">
				<h3>샐러디 낙성대점</h3>
			</div>
			<table class="type01">
				<tr>
					<td>별점</td>
					<td>댓글수</td>
					<td>찜하기수</td>
				</tr>

				<tr>
					<td>★★★★★</td>
					<td>150개</td>
					<td>♥+300</td>
				</tr>
			</table>

			<div>
				<p>별점평균 기반 꺾은선그래프(x: 별점평균, y: 기간(월별))
				<p>
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
