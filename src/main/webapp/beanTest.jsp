<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="stu1" class="com.gyojincompany.jsp.Student" scope="page"/>
<!--  Student stu1 = new Student(); -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:setProperty property="name" name="stu1" value="홍길동" />
	학생이름 : <jsp:getProperty property="name" name="stu1" />
</body>
</html>