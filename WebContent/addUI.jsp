<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html >
<html>
<head>
<meta  charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <h1>添加妖怪界面</h1>
 
 
 <form:form action="add" method="post" modelAttribute="monster">
  <p>门派：<form:select path="school.SchoolId" items="${requestScope.sList }" itemLabel="SchoolName" itemValue="SchoolId" ></form:select>
   <p>姓名：<form:input path="name"/><form:errors path="name"></form:errors>
   <p>年龄：<form:input path="age"/><form:errors path="age" ></form:errors>
   <p>性别：<form:radiobuttons path="sex" items="${requestScope.sexMap }" />
   <p>邮箱：<form:input path="email"/><form:errors path="email"></form:errors>
   <p>生日：<form:input path="birthday"/><form:errors path="birthday"></form:errors>
   <p>手机：<form:input path="phone"/><form:errors path="phone"></form:errors>
   <p><input type="submit" value="注册"/>
 </form:form>
  
</html>