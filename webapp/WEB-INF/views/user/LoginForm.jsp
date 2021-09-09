<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <style>

        div{
            text-align: center;
        }

        button{
            margin-top: 10px;
            margin-bottom: 10px;
            height: 28px;
        }

        input{
            width: 250px;
            height: 35px;
            margin-top: 10px;
        }

        a{
            text-decoration: none;
        }

    </style>

    <head>
        <meta charset="UTF-8">
        <title>로그인</title>
    </head>

    <body>
        <div>
            <strong>로그인</strong> <br>
            <form action="" method="">
                <input type="text" placeholder="이메일을 입력해주세요"> <br>
                <input type="password" placeholder="비밀번호를 입력해주세요"> <br>
                <button type="submit">로그인</button> 
                <button type="button" onclick="location.href='main.jsp'">메인으로</button> <br>
            </form>
            
            <a href="">이메일찾기</a> | <a href="">비밀번호찾기</a> | <a href="">회원가입</a>
        </div>
    </body>

</html>