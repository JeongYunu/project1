<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet"
	href="${pageContext.request.contextPath }/assets/css/project1.css">
	
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/assets/css/reviewModi.css">	
</head>

<body>
	<div id="wrap">
		<!-- 헤더/네비 -->
			<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>
		
		<div id="content">
			<div id="content_main">
				<h1 class="text-left">낙성대 1호점</h1>
					<div id="modi">
					  <form action="" method=""> 
						<textarea rows="14" cols="91">dddddㅁ</textarea>
						   
					  </form>
					</div>
					  <div id="reviewFile">
					    <form action="" method=""> 
							   <input type="file" name="reviewFile" id="imgFile" accept="image/*">
							   <ul class="clearfix">
							   		<li class="reviewImg"><img src="img경로"></li>
							   		<li class="reviewImg"><img src="img경로"></li>
							   		<li class="reviewImg"><img src="img경로"></li>
							   </ul>
						</form>
					  </div>
					    <div id="star_Btn">
					      <form action="" method=""> 
					    	<ul>
								
								<li>★★★★★</li>
								
							</ul>
							<button class="reviewModiBtn" type="submit">저장</button>
							<button class="reviewModiBtn2">취소</button>
					      </form>
					    
					    
					    </div>
					  	
			</div>
		
		</div>
	

	
	</div>









		
	

	</div>
</body>
</html>