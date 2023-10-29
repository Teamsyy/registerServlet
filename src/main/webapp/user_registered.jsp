<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 9/29/2023
  Time: 1:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body style="margin-left: 100px; background-color=${cookie.bg_color_cookie.value}">
<h3>Course Register History</h3><hr>
<%--<c:set var="Link" value="index.jsp"/>--%>
<c:if test="${message!=null}">

  <span style="color: tomato; font-size: larger"> ${message}</span>
</c:if>
<c:if test="${message == null}">
<%--  <c:set var="Link" value="course-list"/>--%>
<c:forEach items="${courseRegistered.history}" var="entry">
  <h3>Semester ${entry.key}</h3>
  <hr>
  <c:forEach items="${entry.value}" var="subject">
    ${subject.subjectId}, ${subject.title}, ${subject.credit}<br>
  </c:forEach>
  ----------------------------<br><br>
</c:forEach>
</c:if>
<hr>
<a href="CourseList">
  <button> OK </button>
</a>
</body>
</html>
