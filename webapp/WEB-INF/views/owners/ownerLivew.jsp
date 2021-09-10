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
			<h2>리뷰관리</h2>
			<hr>
			<div>
				<select id="shop" name="shop">
					<option value="shop1">샐러디 낙성대점</option>
					<option value="shop2">샐러디 신림점</option>
					<option value="shop3">샐러디 봉천점</option>
					<option value="shop-add">+매장추가+</option>
				</select>
			</div>
			<h3>샐러디 낙성대점</h3>
			<div class="s-listpo">
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

			<div class="s-listpo">
				<p>
					<b>리뷰 기간 검색</b>
				</p>
			</div>
			<div class="s-listpo">
				<p>2019년 5월 10일 ~ 2021 8월 29일(145개)</p>
			</div>
			<div class="s-listpo">
				<input type='date' name='userBirthday' />

				<input type='date' name='userBirthday' />
			</div>
			<div class="s-listpo">
				<table class="type01">
					<caption>댓글 리스트</caption>
					<thead>
						<tr>
							<th>날짜</th>
							<th>별점</th>
							<th>닉네임</th>
							<th>사진</th>
							<th>내용</th>
							<th>답글 여부</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>2021.08.29</td>
							<td>별 이미지</td>
							<td>청하</td>
							<td>사진 있으면 아이콘, 없으면 안 넣어줄꺼</td>
							<td>개노맛</td>
							<td>
								<a href="main_test.css">[수정]</a>
							</td>
						</tr>

						<tr>
							<td>2021.08.30</td>
							<td>별 이미지</td>
							<td>아이유</td>
							<td>사진 있으면 아이콘, 없으면 안 넣어줄꺼</td>
							<td>마시써용</td>
							<td>
								<a href="main_test.css">[수정]</a>
							</td>
						</tr>

						<tr>
							<td>2021.08.31</td>
							<td>별 이미지</td>
							<td>비비</td>
							<td>사진 있으면 아이콘, 없으면 안 넣어줄꺼</td>
							<td>다이어트중 최고의 선택</td>
							<td>
								<a href="main_test.css">[수정]</a>
							</td>
						</tr>

					</tbody>
				</table>
			</div>
		</div>

	</div>
</body>
</html>