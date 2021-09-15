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
					<div class="serchBtn">
						<input type="file">
					</div>
				</div>



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
					<button type="button" id="vegan-select">잘모르겠어요</button>
<<<<<<< HEAD
					<div id="gray">
						<p>*채식 종류를 정확하게 설정해주셔야합니다!</p>
						<p>채식종류에 대해 잘 모르신다면 오른쪽 버튼을 클릭해서 설문을 진행 해주세요!</p>
					</div>
=======
>>>>>>> branch 'master' of https://github.com/JeongYunu/project1.git
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
					<button>취소</button>
					<span class="orange">
						<button>저장</button>
					</span>
				</div>
			</form>
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
