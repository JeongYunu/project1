<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<style>
div {
	text-align: left;
}

button {
	margin-top: 10px;
	margin-bottom: 10px;
	height: 28px;
}

textarea {
	width: 250px;
	height: 35px;
	margin-top: 10px;
	margin-bottom: 10px;
	text-align: center;
	line-height: 35px;
}

a {
	text-decoration: none;
}

strong {
	margin-right: 215px;
}

.button {
	text-align: center;
}
</style>

<head>
<meta charset="UTF-8">
<title>가게등록</title>
</head>

<body>

	<strong>가게등록</strong>
	<hr>

	<div>
		<form action="" method="">
			사업자등록증을 등록해주세요 <br> <label for="ex_file"><img src="C:\Users\Hi-PC\Desktop\add.png"></label> <input type="file" id="ex_file" style="display: none;"> <br>
			<div class="button">
				<button type="submit">확인</button>
				<button type="button" onclick="location.href='main.jsp'">취소</button>
			</div>
		</form>
	</div>
</body>

</html>