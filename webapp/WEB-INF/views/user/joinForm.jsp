<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>회원가입</title>

<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/project1.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/aside.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/user.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="${pageContext.request.contextPath }/assets/js/jquery/jquery-1.12.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/assets/bootstrap/js/bootstrap.js"></script>
</head>


<body>

	<div id="wrap">
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>

		<div id="joinForm">
					<span>이메일 </span><br> <input class="margin-bottom margin" type="text" placeholder="이메일을 입력해주세요">
					<button class="button" type="button">중복체크</button>
					<br>
					 <span>비밀번호 </span> <br> 
					 <input class="margin-bottom" type="text" placeholder="비밀번호를 입력해주세요"> 
					 <br> <span>비밀번호 재확인</span> <br>
					  <input class="margin-bottom" type="text" placeholder="비밀번호를 입력해주세요">
					   <br> <span>닉네임 </span> 
					   <br> <input class="margin-bottom" type="text" placeholder="닉네임을 입력해주세요"> 
					   <br> <span>성별 </span> <br> <select class="select" name="gender">
						<option value="">선택</option>
						<option value="male">남자</option>
						<option value="female">여자</option>
					</select> <br> <span>핸드폰 </span> <br> <input class="margin-bottom" type="text" placeholder="핸드폰 번호를 입력해주세요"> 
					<br> <span>채식타입 </span> 
					<br> <select id="vegan-select" class="select" name="type">
						<option value="select" selected disabled>선택</option>
						<option value="vegan">비건</option>
						<option value="lacto">락토</option>
						<option value="ovo">오보</option>
						<option value="lacto-ovo">락토-오보</option>
						<option value="pesco">페스코</option>
						<option value="idk">잘모르겠어요</option>
					</select> <br>

					<button class="btn blue" type="submit" onclick="location.href='${pageContext.request.contextPath }/user/loginForm'">회원가입</button>
					<button class="btn" type="button" onclick="location.href='${pageContext.request.contextPath }/main'">돌아가기</button>
			</div>
		</div>

	<!-- 이미지등록 팝업(모달)창 -->
	<div class="modal fade" id="addModal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">채식타입조사</h4>
				</div>

				<form method="post" action="${pageContext.request.contextPath }/gallery/upload" enctype="multipart/form-data">
					<div class="modal-body">
						<div class="form-group">
							<span>반갑습니다! 채식타입설문조사를 시작하겠습니다.</span>
						</div>
						<div class="form-group"></div>
					</div>
					<div class="modal-footer">
						<button type="submit" class="btn" id="btnUpload">확인</button>
					</div>
				</form>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->

</body>

<script type="text/javascript">
	$('#vegan-select').change(function() {
		var opv = $(this).val();
		console.log(opv);
		if (opv == "idk") {
			$("#addModal").modal();
		}
	});
</script>

</html>