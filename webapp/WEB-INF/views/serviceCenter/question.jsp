<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="${ pageContext.request.contextPath }/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/project1.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/aside.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/serviceCenter.css" rel="stylesheet" type="text/css">

<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<!-- 헤더/네비 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>

		<!-- aside -->
		<c:import url="/WEB-INF/views/includes/serviceCenterAside.jsp"></c:import>

		<!-- content -->
		<div id="content">
			<h3 class="text-left">문의</h3>
			<form id="input-zone" class="text-left clearfix" action="" method="">
				<label>제목</label>
				<input type="text" name="" value="" placeholder="드루와">
				<label>내용</label>
				<textarea name="" placeholder="드루와 드루와"></textarea>
				<input class="float-l" type="file">
				<button class="btn float-r" type="submit">문의하기</button>
			</form>
			
			<!-- 데이터없을시 hide -->
			<div id="history">
				<h3 class="text-left">문의내역</h3>
				<table id="historyTable">
					<tr id="t-head">
						<th id="q-title" class="text-center">제목</th>
						<th id="q-content" class="text-left">내용</th>
						<th id="q-status" class="text-center">상태</th>
					</tr>
					<!-- 반복구간 -->
					<tr class="t-body">
						<td class="text-left">애국가1절</td>
						<td class="text-left">동해물과 백두산이 마르고닳도록 하느님이...</td>
						<td class="text-center">답변완료</td>
					</tr>
					
					<!-- hide구간 -->
					<tr>
						<td>답변달리는영역~~~~~~~~~~~~~~~~~~~~~~~</td>
					</tr>
					<!-- //hide구간 -->
					<!-- //반복구간 -->
				</table>
			</div>
			<!-- 데이터없을시 hide -->
			
			
		</div>
		<!-- warp -->
		
	</div>
</body>
</html>