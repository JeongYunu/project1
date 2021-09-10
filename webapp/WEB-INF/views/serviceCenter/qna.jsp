<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="${ pageContext.request.contextPath }/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/project1.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/aside.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/question.css" rel="stylesheet" type="text/css">

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
			
		
				<h3 class="text-left">자주묻는질문</h3>
				<table id="historyTable">
					<!-- <tr id="t-head">
						<th id="q-title" class="text-center">제목</th>
						<th id="q-content" class="text-left">내용</th>
						<th id="q-status" class="text-center">상태</th>
					</tr> -->
					<!-- 반복구간 -->
					<tr class="t-body">
						<td class="text-center qna-q">Q</td>
						<td class="text-left qna-q-content">이사트는 왜만든거죠?</td>
					</tr>
					<!-- hide구간 -->
					<tr class="t-body">
						<td class="text-center qna-a">A</td>
						<td class="text-left qna-a-content">나도몰러~~</td>
					</tr>
					<!-- //반복구간 -->
				</table>
			
		</div>
		<!-- warp -->
		
	</div>
</body>
</html>