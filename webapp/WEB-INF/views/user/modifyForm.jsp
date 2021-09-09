<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<style>
html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p,
	blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn,
	em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var,
	b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend,
	table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas,
	details, embed, figure, figcaption, footer, header, hgroup, menu, nav,
	output, ruby, section, summary, time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font: inherit;
	vertical-align: baseline;
}

article, aside, details, figcaption, figure, footer, header, hgroup,
	menu, nav, section {
	display: block;
}

body {
	line-height: 1;
}

ol, ul {
	list-style: none;
}

blockquote, q {
	quotes: none;
}

blockquote:before, blockquote:after, q:before, q:after {
	content: '';
	content: none;
}

table {
	border-collapse: collapse;
	border-spacing: 0;
}

.out {
	text-align: center;
	height: 480px;
}

.margin-bottom {
	margin-bottom: 10px;
	width: 200px;
	height: 25px;
}

span {
	width: 100px;
	position: relative;
	top: 0px;
	left: -47px;
}

.select {
	margin-bottom: 10px;
	width: 210px;
	height: 25px;
}

.button {
	height: 28px;
}
</style>

<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>

<body>

	<strong>회원정보수정</strong>
	<hr>

	<div class="out">
		<form action="" method="">

			<span>이메일 </span> <br> <input class="margin-bottom" type="text" readonly value="UserEmail"> <br> <span>패스워드 </span> <br> <input class="margin-bottom" type="text" value="UserPassword" placeholder="패스워드를 입력해주세요"><br> <span>닉네임 </span> <br> <input class="margin-bottom" type="text" value="UserNickName" placeholder="닉네임을 입력해주세요"><br> <span>성별 </span> <br> <select class="select" name="gender">
				<option value="">선택</option>
				<option value="male">남자</option>
				<option value="female">여자</option>
			</select> <br> <span>핸드폰 </span> <br> <input class="margin-bottom" type="text" value="UserPhoneNumber" placeholder="핸드폰 번호를 입력해주세요"><br> <span>채식타입 </span> <br> <select class="select" name="type">
				<option value="">선택</option>
				<option value="">비건</option>
				<option value="">락토</option>
				<option value="">오보</option>
				<option value="">락토-오보</option>
				<option value="">페스코</option>
				<option value="">잘모르겠어요</option>
			</select> <br>

			<button type="submit">수정</button>
			<button type="button" onclick="location.href='main.jsp'">돌아가기</button>
	</div>
	</form>
</body>

</html>