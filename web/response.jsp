<%-- 
    Document   : response
    Created on : Sep 28, 2017, 5:30:58 PM
    Author     : jussi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <h1>Hello,  <jsp:getProperty name="mybean" property="name" /> !</h1>
    </body>
</html>
