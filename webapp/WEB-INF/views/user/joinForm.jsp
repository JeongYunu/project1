<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">
<meta charset="UTF-8">

<link href="${pageContext.request.contextPath}/assets/css/project1.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/user.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/aside.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="${pageContext.request.contextPath }/assets/bootstrap/js/bootstrap.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/assets/js/jquery/jquery-1.12.4.js"></script>

<head>
<title>회원가입</title>
</head>

<body>

	<div id="wrap">
		<!-- 헤더/네비 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>

		<div id="joinForm">
			<form action="" method="">

				<span style="margin-right: 60px">이메일     </span><br>
				<input class="margin-bottom" type="text" style="margin-left: 60px;" placeholder="이메일을 입력해주세요">
				<button class="button" type="button">중복체크</button><br>
				<span style="margin-right: 45px">패스워드    </span> <br>
				<input class="margin-bottom" type="text" placeholder="패스워드를 입력해주세요"> <br>
				<span>패스워드 재확인</span> <br> <input class="margin-bottom" type="text" placeholder="패스워드를 입력해주세요"> <br>
				<span style="margin-right: 60px">닉네임     </span> <br>
				<input class="margin-bottom" type="text" placeholder="닉네임을 입력해주세요"> <br>
				<span style="margin-right: 70px">성별      </span> <br>
				<select class="select" name="gender">
					<option value="">선택</option>
					<option value="male">남자</option>
					<option value="female">여자</option>
				</select> <br>
				
				<span style="margin-right: 60px">핸드폰     </span> <br>
				
				<input class="margin-bottom" type="text" placeholder="핸드폰 번호를 입력해주세요"> <br>
				
				<span style="margin-right: 45px">채식타입    </span> <br>
				<select class="select" name="type">
					<option value="">선택</option>
					<option value="">비건</option>
					<option value="">락토</option>
					<option value="">오보</option>
					<option value="">락토-오보</option>
					<option value="">페스코</option>
					<option id="select" value="">잘모르겠어요</option>
				</select> <br>

				<button class="btn blue" type="submit"><a href="${pageContext.request.contextPath }/user/loginForm">회원가입</a></button>
				<button class="btn" type="button" onclick="location.href='main.jsp'">돌아가기</button>
			</form>
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
					<h4 class="modal-title">이미지등록</h4>
				</div>

				<form method="post" action="${pageContext.request.contextPath }/gallery/upload" enctype="multipart/form-data">
					<div class="modal-body">
						<div class="form-group">
							<label class="form-text">글작성</label> <input id="addModalContent" type="text" name="content" value="">
						</div>
						<div class="form-group">
							<label class="form-text">이미지선택</label> <input id="file" type="file" name="file" value="">
						</div>
					</div>
					<div class="modal-footer">
						<button type="submit" class="btn" id="btnUpload">등록</button>
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



// 이미지 등록 버튼 클릭
	$("#select").selectpicker("click", function() {
		$("#addModal").modal();
	});
// 이미지 보기
	$("#viewArea").on("click", ".view", function() {
		$("#galleryNo").val("");
		
		
		var no = $(this).data("no");
		$("#galleryNo").val(no);
		
		$("#viewModal").modal();
		
	});
// 모달 삭제 버튼
	$("#btnDel").on("click", function() {
		console.log($("#galleryNo").val());
	})
</script>

</html>