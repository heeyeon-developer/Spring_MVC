<%@ page contentType="text/html;charset=UTF-8" language="java" %><!--jsp 파일임을 알려주는 부분-->
<html>
<head>
    <title>Title</title>
</head>
<body>
  <form action="/jsp/members/save.jsp" method="post">
    username : <input type="text" name="username"/>
    age : <input type="text" name="age"/>
    <button type="submit">전송</button>
  </form>
</body>
</html>