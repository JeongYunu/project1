<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">
<meta charset="UTF-8">

<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/project1.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/aside.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/user.css" rel="stylesheet" type="text/css">

<head>
<title>리뷰관리</title>
</head>

<body>

	<div id="wrap">
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>

		<c:import url="/WEB-INF/views/includes/mypageAside.jsp"></c:import>


		<div id="review">
			<div class="wrap2">

				<h3>리뷰관리</h3>
				<hr>

				<div onclick="location.href='${ pageContext.request.contextPath }/storePage';">
					<img src="C:\Users\Main\Desktop\　　　\cursor.png"> 샐러디 ★★★★☆ <br> 인간이 얼마나 쓸쓸하랴? 얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻 <br> 한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 <br> <span>YYYY/MM/DD</span> <br>
				</div>
				<div>
					<img src="C:\Users\Main\Desktop\　　　\cursor.png"> 샐러디 ★★★★☆ <br> 인간이 얼마나 쓸쓸하랴? 얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻 <br> 한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 <br> <span>YYYY/MM/DD</span> <br>
				</div>

				<div>
					<img src="C:\Users\Main\Desktop\　　　\cursor.png"> 샐러디 ★★★★☆ <br> 인간이 얼마나 쓸쓸하랴? 얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻 <br> 한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 <br> <span>YYYY/MM/DD</span> <br>
				</div>

				<div>
					<img src="C:\Users\Main\Desktop\　　　\cursor.png"> 샐러디 ★★★★☆ <br> 인간이 얼마나 쓸쓸하랴? 얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻 <br> 한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 <br> <span>YYYY/MM/DD</span> <br>
				</div>

				<div>
					<img src="C:\Users\Main\Desktop\　　　\cursor.png"> 샐러디 ★★★★☆ <br> 인간이 얼마나 쓸쓸하랴? 얼음에 싸인 만물은 얼음이 있을 뿐이다 그들에게 생명을 불어 넣는 것은 따뜻 <br> 한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 <br> <span>YYYY/MM/DD</span> <br>
				</div>

				<div class="paging">
					<a href=""><</a> <a href="">1</a> <a href="">2</a> <a href="">3</a> <a href="">></a>
				</div>
			</div>
		</div>
	</div>

	<br>


</body>

</html>