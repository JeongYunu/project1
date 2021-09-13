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
			<div class="head2">
				<h2>메뉴추가</h2>
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

			<form>

				<div class="s-listpo">
					<p>
						<b>메뉴이미지</b>
					</p>
					<img alt=""
						src="${ pageContext.request.contextPath }/assets/imges/단호박두부(비건).png"
					>
					<input type="file">
				</div>


				<div class="content">
					<div class="s-listpo in-width">
						<label for="m-name"><b>메뉴 이름</b></label> <br>
						<input type="text" id="menuName" name="m-name">
					</div>
					<div class="s-listpo in-width">
						<label for="m-price"><b>메뉴 가격</b></label> <br>
						<input type="text" id="menuPrice" name="m-price">
					</div>
					<div class="s-listpo in-width">
						<label for="m-type"><b>채식 종류</b></label> <br>
						<input type="text" id="menuType" name="m-type">
					</div>
					<div class="s-listpo">
						<p>
							<b>메뉴 소개</b>
						</p>
						<br>
						<textarea rows="" cols=""></textarea>
						<div id="gray">
							<p>*재료에 민감한 채식 고객을 위해 상세 재료입력은 필수입니다. 포함재료를 상세히 입력 부탁드립니다!</p>
							<p>ex) 단호박, 두부, 칙피로 만든 맛있는 사라다</p>
						</div>
					</div>
					<div class="button-area s-listpo">
						<button style="border: 0; outline: 0;">취소</button>
						<button
							style="background-color: #ff6001; border: 0; outline: 0; color: white;"
						>저장</button>
					</div>
				</div>
			</form>
		</div>

	</div>
</body>
</html>