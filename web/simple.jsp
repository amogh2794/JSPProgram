<%-- 
    Document   : simple
    Created on : 22 Dec, 2016, 4:32:42 PM
    Author     : Amogh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true" isErrorPage="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body align="center">
        <%@include file="header.jsp"%>
        <% int p,r,n;
        p=(Integer)(session.getAttribute("p"));
        r=(Integer)(session.getAttribute("r"));
        n=(Integer)(session.getAttribute("n"));
        float si=(p*r*n)/100;
        %>
        The simple interest is <%=si%><br>
        <a href="index.jsp">Back</a>
        <%@include file="footer.jsp"%>
    </body>
</html>
