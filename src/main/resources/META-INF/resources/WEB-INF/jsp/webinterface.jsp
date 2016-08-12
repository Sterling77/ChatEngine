<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Chat Interface</title>
</head>
<body>
<a>
<h1> REST Chat Help!</h1>
<br><br>
<%--create form from User variables--%>
<%--<form action="/chat/<br>" method = "GET">--%>
    <%--View All Chats: <input type="submit">--%>
    <%--<br>--%>
    <%--<hr>--%>
<%--</form>--%>

 <%--&ndash;%&gt;--%>

<h1>Create A New Message:</h1>
<form action="/chat/send<br>" method = "GET">
    Create User: <input type="text" name="name" value="${user}" />
    <br>
    Enter Message: name= "message" <input type="hidden" name="text" value="${message}" />
    <br>
    Create Message:<input type="submit" value="message"/>

    <br>
</form>
    <br>

   <a href="/chat/"> View all messages. </a>
<br>
<a href="/chat/help">Go to REST Chat</a>
<br>

</body>


</html>