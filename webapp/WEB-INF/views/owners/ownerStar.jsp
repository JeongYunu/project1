<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="${ pageContext.request.contextPath }/assets/bootstrap/css/bootstrap.css"
	rel="stylesheet" type="text/css"
>
<link
	href="${ pageContext.request.contextPath }/assets/css/project1.css"
	rel="stylesheet" type="text/css"
>
<link href="${ pageContext.request.contextPath }/assets/css/aside.css"
	rel="stylesheet" type="text/css"
>
<link
	href="${ pageContext.request.contextPath }/assets/css/ownerMain.css"
	rel="stylesheet" type="text/css"
>

<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<!-- 헤더/네비 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>

		<!-- aside -->
		<c:import url="/WEB-INF/views/includes/ownerPageAside.jsp"></c:import>

		<div id="wrap2">
			<h2>별점통계</h2>
			<hr>
				<div class="s-listpo">
				<select id="shop" name="shop">
					<option value="shop1">샐러디 낙성대점</option>
					<option value="shop2">샐러디 신림점</option>
					<option value="shop3">샐러디 봉천점</option>
					<option value="shop-add">+매장추가+</option>
				</select>
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
						<td>
							<div class="star-ratings">
								<div class="star-ratings-fill space-x-2 text-lg"
									:style="{ width: ratingToPercent + '%' }"
								>
									<span>★</span><span>★</span><span>★</span><span>★</span><span>★</span>
								</div>
								<div class="star-ratings-base space-x-2 text-lg">
									<span>★</span><span>★</span><span>★</span><span>★</span><span>★</span>
								</div>
							</div>
						</td>
						<td>150개</td>
						<td>♥+300</td>
					</tr>
				</table>
			</div>
			<div>
				<p>별점평균 기반 꺾은선그래프(x: 별점평균, y: 기간(월별))
				<p>
			</div>
		</div>
	</div>
</body>
</html>