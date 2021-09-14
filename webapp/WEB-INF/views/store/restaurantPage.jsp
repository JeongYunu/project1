<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="${ pageContext.request.contextPath }/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/project1.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/restaurantPage.css" rel="stylesheet" type="text/css">

</head>
<body>

	<div id="wrap">
		<!-- 헤더/네비 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>

		<div id="content">
			<h3 class="text-left">샐러디 역삼점</h3>
			<div id="restaurantInfo">
				<div class="restaurantInfo float-l clearfix text-left">
					<p class="restaurantInfo-text">가계 소개글 입니다.</p>
					<p class="restaurantInfo-text">
						<span class="timeInfo">영업시간</span> 
						<span class="timeInfo">월: 06:00 ~ 21:00</span> 
						<span class="timeInfo">화: 06:00 ~ 21:00</span> 
						<span class="timeInfo">수: 06:00 ~ 21:00</span> 
						<span class="timeInfo">목: 06:00 ~ 21:00</span> 
						<span class="timeInfo">금: 06:00 ~ 21:00</span> 
						<span class="timeInfo">토: 06:00 ~ 21:00</span> 
						<span class="timeInfo">일: 06:00 ~ 21:00</span>
					</p>
					<p class="restaurantInfo-text">
						<span><a href=""><img src="" alt="트위터"></a></span> 
						<span><a href=""><img src="" alt="인스타그램"></a></span> 
						<span><a href=""><img src="" alt="페이스북"></a></span>
					</p>
					<p>
						<span class="favoritesImg"><img src="" alt="찜"></span> 
						<span class="favorites">+555</span>
					</p>
				</div>
				<div class="restaurantInfo float-l clearfix text-left">
					<div class="menu">
						<img class="foodImg float-l clearfix" src="">
						<p>
							<span class="foodInfo">메뉴이름: 연어샐러드</span> <span class="foodInfo">가격: 8000원</span> <span class="foodInfo">채식타입: 페스코</span> <span
								class="foodInfo">생연어와 상추로 만들어진 샐러드</span>
						</p>
					</div>
					<div class="menu">
						<img class="foodImg float-l clearfix" src="">
						<p>
							<span class="foodInfo">메뉴이름: 연어샐러드</span> <span class="foodInfo">가격: 8000원</span> <span class="foodInfo">채식타입: 페스코</span> <span
								class="foodInfo">생연어와 상추로 만들어진 샐러드</span>
						</p>
					</div>
					<div class="menu">
						<img class="foodImg float-l clearfix" src="">
						<p>
							<span class="foodInfo">메뉴이름: 연어샐러드</span> <span class="foodInfo">가격: 8000원</span> <span class="foodInfo">채식타입: 페스코</span> <span
								class="foodInfo">생연어와 상추로 만들어진 샐러드</span>
						</p>
					</div>
					<p>
						<a href="">메뉴더보기+</a>
					</p>
				</div>
				<div class="restaurantInfo float-l clearfix text-left">
					<div id="map"></div>
					<div id="menu_wrap" class="bg_white">
						<!-- 이미지 지도를 표시할 div 입니다 -->
						<div id="staticMap" style="width: 340px; height: 200px;"></div>

						<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=45c4f1a0aa5b1e058d3298a1e43f3b31"></script>
						<script>
							// 이미지 지도에서 마커가 표시될 위치입니다 
							var markerPosition = new kakao.maps.LatLng(
									33.450701, 126.570667);

							// 이미지 지도에 표시할 마커입니다
							// 이미지 지도에 표시할 마커는 Object 형태입니다
							var marker = {
								position : markerPosition
							};

							var staticMapContainer = document
									.getElementById('staticMap'), // 이미지 지도를 표시할 div  
							staticMapOption = {
								center : new kakao.maps.LatLng(33.450701,
										126.570667), // 이미지 지도의 중심좌표
								level : 4, // 이미지 지도의 확대 레벨
								marker : marker
							// 이미지 지도에 표시할 마커 
							};

							// 이미지 지도를 생성합니다
							var staticMap = new kakao.maps.StaticMap(
									staticMapContainer, staticMapOption);
						</script>
						<div id="address">
							<div id="addressText">
								<p>서울특별시 강남구 논현동 151-21</p>
								<p>
									<span id="addressType">&nbsp도로명&nbsp</span>
									<span>학동로28길 34</span>
								</p>
							</div>	
						</div>
					</div><!-- map -->
				</div>
			</div><!-- //restaurantInfo -->
			<div id="restaurantPage-btn">
				<button>리뷰남기기</button>
				<button>신고하기</button>
			</div>
			<!-- //////////////////////////////////////////////////////////// -->
			<div id="reviewArea">
				<div class="review">
					<div id="userProfile">
						<img class="userProfile-img float-l clearfix" src="">
						<div>
							<p>닉네임(비건)</p>
							<p id="starPoint">★★★★☆</p>
							<p>2021-09-21</p>
						</div>
					</div>
					<div id="modify-deleft-btn" class=" float-r clearfix">
						<p>
							<span id="modify"><a href="">수정</a></span>
							<span id="delete"><a href="">삭제</a></span>
						</p>
					</div>
					<div id="reviewImg-text">
						<div id="review-img-area">
							<img  class="review-img" src="">
							<img  class="review-img" src="">
							<img  class="review-img" src="">
							<img  class="review-img" src="">
							<img  class="review-img" src="">
							<img  class="review-img" src="">
						</div>
						<p class="review-text">후기 자체는 주관적인 견해의 평가 활동에 불과하기에 절대로 객관적일 수 없다. 
						그럼에도 후기를 평가함에서 객관적이고 신뢰성있는 후기가 존재하기는 하는데, 
						이는 신뢰할 수 있는 객관적인 지표나 증거를 토대로 후기가 작성된 것을 뜻하는 것이지, 
						후기 자체가 객관적임을 뜻하지는 않는다. 예를 들어, 후기의 신뢰도는 객관적인 지표나 
						증거가 없이 소문을 통한 주장만 있다거나 거짓된 정보를 토대로 작성될 경우에 
						객관적이지 않고 신뢰도가 떨어진다고 할 수가 있다.

						심지어 리뷰어의 제품에 관해 중립적이지 않다는 문제를 악용해서 리뷰 내용을 
						평가절하시키는 경우도 많다. 특히 한국의 경우에는 리뷰가 제품에 객관적이지 않다며, 
						법적으로까지 다가가여 명예훼손으로 고소까지하는 경우도 있으나 대부분의 리뷰 및 
						후기들이 사실에 입각하여 공공의 이익을 위해 작성된 것으로서 명예훼손에서 부터 
						면책 사항에 속한다. 리뷰에 거짓이 있었다면, 명예훼손죄에 해당되나, 사실을 기반으로했다면, 
						공공의 이익을 위한 리뷰로서 고소에 안전하다. 그럼에도 불구하고 제품사가 고소를 말로만 
						언급하는 것은 리뷰어에게 법을 거론함으로서 협박하여 입막음시키려고 한 수작으로 보면 된다.
						[3] 표현의 자유 참고.
						
						결론적으로 "이 제품은 어떠한 지표를 참고로 이러한 점이 치명적인 문제로서 산업폐기물급 
						쓰레기다."라는 비난만하는 후기조차 공공의 이익을 위한 사실에 근거로 뒀다면, 제품에 관한 
						중립적인 입장과는 상관없이 객관적이고 신뢰성 있는 후기라 할 수 있다. 물론 반대로 온갖 
						미사여구 붙여가며 추천만하는 후기도 사실에 근거하며, 논리적이고 객관적인 자료를 통했다면 
						이도 마찬가지로 객관적이고 신뢰성 있는 후기이다. 즉, 후기의 객관성과 신뢰성은 리뷰어의 
						제품에 대한 입장이 아니라, 리뷰에 사용된 자료의 객관성과 신뢰성을 말한다.</p>
					</div>
					<p class="text-right"><a href="">신고하기</a>
				</div><!-- //review -->
				
				<div class="review">
					<div id="userProfile">
						<img class="userProfile-img float-l clearfix" src="">
						<div>
							<p>닉네임(비건)</p>
							<p id="starPoint">★★★★☆</p>
							<p>2021-09-21</p>
						</div>
					</div>
					<div id="modify-deleft-btn" class=" float-r clearfix">
						<p>
							<span id="modify"><a href="">수정</a></span>
							<span id="delete"><a href="">삭제</a></span>
						</p>
					</div>
					<div id="reviewImg-text">
						<!-- 데이터 여부에 따라 hide(마진이 있어서 hide시켜야함 -->
						<!-- <div id="review-img-area">
							<img  class="review-img" src="">
							<img  class="review-img" src="">
							<img  class="review-img" src="">
						</div> -->
						<p class="review-text">후기 자체는 주관적인 견해의 평가 활동에 불과하기에 절대로 객관적일 수 없다. 
						그럼에도 후기를 평가함에서 객관적이고 신뢰성있는 후기가 존재하기는 하는데, 
						이는 신뢰할 수 있는 객관적인 지표나 증거를 토대로 후기가 작성된 것을 뜻하는 것이지, 
						후기 자체가 객관적임을 뜻하지는 않는다. 예를 들어, 후기의 신뢰도는 객관적인 지표나 
						증거가 없이 소문을 통한 주장만 있다거나 거짓된 정보를 토대로 작성될 경우에 
						객관적이지 않고 신뢰도가 떨어진다고 할 수가 있다.</p>
					</div>
					<p class="text-right"><a href="">신고하기</a>
				</div><!-- //review -->
				
				<div class="review">
					<div id="userProfile">
						<img class="userProfile-img float-l clearfix" src="">
						<div>
							<p>닉네임(비건)</p>
							<p id="starPoint">★★★★☆</p>
							<p>2021-09-21</p>
						</div>
					</div>
					<div id="modify-deleft-btn" class=" float-r clearfix">
						<p>
							<span id="modify"><a href="">수정</a></span>
							<span id="delete"><a href="">삭제</a></span>
						</p>
					</div>
					<div id="reviewImg-text">
						<div id="review-img-area">
							<img  class="review-img" src="">
							<img  class="review-img" src="">
							<img  class="review-img" src="">
						</div>
						<p class="review-text">후기 자체는 주관적인 견해의 평가 활동에 불과하기에 절대로 객관적일 수 없다. 
						그럼에도 후기를 평가함에서 객관적이고 신뢰성있는 후기가 존재하기는 하는데, 
						이는 신뢰할 수 있는 객관적인 지표나 증거를 토대로 후기가 작성된 것을 뜻하는 것이지, 
						후기 자체가 객관적임을 뜻하지는 않는다. 예를 들어, 후기의 신뢰도는 객관적인 지표나 
						증거가 없이 소문을 통한 주장만 있다거나 거짓된 정보를 토대로 작성될 경우에 
						객관적이지 않고 신뢰도가 떨어진다고 할 수가 있다.

						심지어 리뷰어의 제품에 관해 중립적이지 않다는 문제를 악용해서 리뷰 내용을 
						평가절하시키는 경우도 많다. 특히 한국의 경우에는 리뷰가 제품에 객관적이지 않다며, 
						법적으로까지 다가가여 명예훼손으로 고소까지하는 경우도 있으나 대부분의 리뷰 및 
						후기들이 사실에 입각하여 공공의 이익을 위해 작성된 것으로서 명예훼손에서 부터 
						면책 사항에 속한다. 리뷰에 거짓이 있었다면, 명예훼손죄에 해당되나, 사실을 기반으로했다면, 
						공공의 이익을 위한 리뷰로서 고소에 안전하다. 그럼에도 불구하고 제품사가 고소를 말로만 
						언급하는 것은 리뷰어에게 법을 거론함으로서 협박하여 입막음시키려고 한 수작으로 보면 된다.
						[3] 표현의 자유 참고.</p>
					</div>
					<p class="text-right"><a href="">신고하기</a>
				</div><!-- //review -->
			</div><!-- //reviewArea -->
			<div id="paging">
				<p>페이징</p>
			</div>
		</div><!-- //content -->

	</div>

</body>
</html>