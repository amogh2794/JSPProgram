<%-- 
    Document   : controller
    Created on : 22 Dec, 2016, 4:20:35 PM
    Author     : Amogh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true" errorPage="error.jsp" isErrorPage="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body align="center">
        <%@include file="header.jsp"%>
        <% int p,r,n;
        p=Integer.parseInt(request.getParameter("txtpa"));
        r=Integer.parseInt(request.getParameter("txtri"));
        n=Integer.parseInt(request.getParameter("txtyr"));
        session.setAttribute("p",p);
        session.setAttribute("r",r);
        session.setAttribute("n",n);
        %>
        <a href="simple.jsp">1.Simple Interest</a><br>
        <a href="compound.jsp">2.Compound Interest</a><br>
        <a href="index.jsp">3.Back</a>
         <%@include file="footer.jsp"%>
    </body>
</html>
