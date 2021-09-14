<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="${ pageContext.request.contextPath }/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/project1.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/ranking.css" rel="stylesheet" type="text/css">

<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<!-- 헤더/네비 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>
		
		<div id="content">
			<div id="content-top" class="clearfix">
				<h2 class="float-l">전국랭킹</h2>
				<select>
					<option>전체</option>
					<option>비건</option>
					<option>락토</option>
					<option>오보</option>
					<option>락토오보</option>
					<option>페스코</option>
				</select>
			</div>
			<div id="ranking" class="clearfix">
				<!-- 반복구간 -->
				<div id="ranking-group" class="clearfix">
					<a href="${ pageContext.request.contextPath }/restaurantPage">
						<div id="ranking-img">
							<img src="" alt="대표이미지">
						</div>
						<div id="ranking-info">
							<p>러빙헛 역삼점</p>
							<p>★★★★★</p>
						</div>
					</a>
				</div>
				<div id="ranking-group" class="clearfix">	
					<a href="${ pageContext.request.contextPath }/restaurantPage">
						<div id="ranking-img">
							<img src="" alt="대표이미지">
						</div>
						<div id="ranking-info">
							<p>러빙헛 역삼점</p>
							<p>★★★★★</p>
						</div>
					</a>
				</div>
				<div id="ranking-group" class="clearfix">	
					<a href="${ pageContext.request.contextPath }/restaurantPage">
						<div id="ranking-img">
							<img src="" alt="대표이미지">
						</div>
						<div id="ranking-info">
							<p>러빙헛 역삼점</p>
							<p>★★★★★</p>
						</div>
					</a>
				</div>
				<div id="ranking-group" class="clearfix">	
					<a href="${ pageContext.request.contextPath }/restaurantPage">
						<div id="ranking-img">
							<img src="" alt="대표이미지">
						</div>
						<div id="ranking-info">
							<p>러빙헛 역삼점</p>
							<p>★★★★★</p>
						</div>
					</a>
				</div>
				<div id="ranking-group" class="clearfix">	
					<a href="${ pageContext.request.contextPath }/restaurantPage">
						<div id="ranking-img">
							<img src="" alt="대표이미지">
						</div>
						<div id="ranking-info">
							<p>러빙헛 역삼점</p>
							<p>★★★★★</p>
						</div>
					</a>
				</div>
				<div id="ranking-group" class="clearfix">
					<a href="${ pageContext.request.contextPath }/restaurantPage">
						<div id="ranking-img">
							<img src="" alt="대표이미지">
						</div>
						<div id="ranking-info">
							<p>러빙헛 역삼점</p>
							<p>★★★★★</p>
						</div>
					</a>
				</div>
				<div id="ranking-group" class="clearfix">	
					<a href="${ pageContext.request.contextPath }/restaurantPage">
						<div id="ranking-img">
							<img src="" alt="대표이미지">
						</div>
						<div id="ranking-info">
							<p>러빙헛 역삼점</p>
							<p>★★★★★</p>
						</div>
					</a>
				</div>
				<div id="ranking-group" class="clearfix">	
					<a href="${ pageContext.request.contextPath }/restaurantPage">
						<div id="ranking-img">
							<img src="" alt="대표이미지">
						</div>
						<div id="ranking-info">
							<p>러빙헛 역삼점</p>
							<p>★★★★★</p>
						</div>
					</a>
				</div>
				<div id="ranking-group" class="clearfix">	
					<a href="${ pageContext.request.contextPath }/restaurantPage">
						<div id="ranking-img">
							<img src="" alt="대표이미지">
						</div>
						<div id="ranking-info">
							<p>러빙헛 역삼점</p>
							<p>★★★★★</p>
						</div>
					</a>
				</div>
				<div id="ranking-group" class="clearfix">	
					<a href="${ pageContext.request.contextPath }/restaurantPage">
						<div id="ranking-img">
							<img src="" alt="대표이미지">
						</div>
						<div id="ranking-info">
							<p>러빙헛 역삼점</p>
							<p>★★★★★</p>
						</div>
					</a>
				</div>
			</div>
		</div>

	</div>
</body>
</html>