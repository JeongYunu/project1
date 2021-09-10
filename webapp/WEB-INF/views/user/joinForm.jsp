<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">
<meta charset="UTF-8">
<link href="${ pageContext.request.contextPath }/assets/css/project1.css" rel="stylesheet" type="text/css">
<link href="${ pageContext.request.contextPath }/assets/css/user.css" rel="stylesheet" type="text/css">

    <head>
        <meta charset="UTF-8">
        <title>회원가입</title>
    </head>

    <body>
    
    <div id="wrap">
		<!-- 헤더/네비 -->
		<c:import url="/WEB-INF/views/includes/mainHeaderNav.jsp"></c:import>

        <div id="joinForm">
            <form action="" method=""> 

                <span>이메일　 　　　</span> <br>
                <input class="margin-bottom" type="text" style="margin-left: 60px;" placeholder="이메일을 입력해주세요">
                <button class="button" type="button">중복체크</button> <br>

                <span>패스워드 　　　</span> <br>
                <input class="margin-bottom" type="text" placeholder="패스워드를 입력해주세요"><br>

                <span>패스워드 재확인</span> <br>
                <input class="margin-bottom" type="text" placeholder="패스워드를 입력해주세요"><br>

                <span>닉네임　 　　　</span> <br>
                <input class="margin-bottom" type="text" placeholder="닉네임을 입력해주세요"><br>

                <span>성별　　 　　　</span> <br>
                <select class="select" name="gender">
                    <option value="">선택</option>
                    <option value="male">남자</option>
                    <option value="female">여자</option>
                </select> <br>

                <span>핸드폰　 　　　</span> <br>
                <input class="margin-bottom" type="text" placeholder="핸드폰 번호를 입력해주세요"><br>

                <span>채식타입 　　　</span> <br>
                <select onchange="if(this.value) location.href=(this.value);" class="select" name="type">
                    <option value="">선택</option>
                    <option value="">비건</option>
                    <option value="">락토</option>
                    <option value="">오보</option>
                    <option value="">락토-오보</option>
                    <option value="">페스코</option>
                    <option value="">잘모르겠어요</option>
                    <option value="http://www.naver.com">네이버</option>
                </select> <br>

                <button class="btn blue" type="submit">회원가입</button>
                <button class="btn" type="button" onclick="location.href='main.jsp'">돌아가기</button>
			</form>
		</div>
		</div>
    </body>

</html>