<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>전달 된 request 객체에 저장 된 Member 객체 필드값 출력하기</h1>

    <!-- dto의 get~ 삭제될 경우 500 내부 서버 오류가 나타날 수 있다.
     필드명과 getter 메소드를 이용해서 이 문법을 활용하고 있기 때문에 규칙을 잘 지켜야 한다.-->
    이름 : ${ requestScope.member.name } <br>
    나이 : ${ requestScope.member.age } <br>
    전화번호 : ${ requestScope.member.phone } <br>
    이메일 : ${ requestScope.member.email } <br>

    이름 : ${ member.name } <br>
    나이 : ${ member.age } <br>
    전화번호 : ${ member.phone } <br>
    이메일 : ${ member.email } <br>

</body>
</html>
