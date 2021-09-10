<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- el/jstl -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- 해더 -->
		<div id="header" class="clearfix">
			<h1>
				<a href="${ pageContext.request.contextPath }/main">채식모아</a>
			</h1>
			<form>
				<input id="searchBox" type="text" name="" value="" placeholder=" 검색어를 입력해주세요">
				<button id="searchBox-btn">검색</button>
			</form>

			<ul>
				<li><a href="${ pageContext.request.contextPath }/user/loginForm">로그인</a></li>
				<li><a href="${ pageContext.request.contextPath }/user/joinForm">회원가입</a></li>
			</ul>
			<!-- 
			<ul>
				가게관리는 사장이 로그인할시 출력
				<li><a href="${ pageContext.request.contextPath }/ownerPage">가계관리</a><li>
				<li><a href="">닉네임(비건)</a></li>
				<li><a href="">로그아웃</a></li>
			</ul>
			 -->
			 
		</div>

		<!-- //해더 -->

		<!-- 네비 -->
		<div id="nav">
			<ul class="clearfix">
				<li><a href="${ pageContext.request.contextPath }/restaurantSearch">식당검색</a></li>
				<li><a href="${ pageContext.request.contextPath }/ranking">랭킹</a></li>
				<li><a href="${ pageContext.request.contextPath }/serviceCenter">고객센터</a></li>
				<li><a href="${ pageContext.request.contextPath }/mypage">마이페이지</a></li>
			</ul>

		</div>
		<!-- //네비 -->