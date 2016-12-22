<%-- 
    Document   : index
    Created on : 22 Dec, 2016, 4:13:04 PM
    Author     : Amogh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body align="center">
        <%@include file="header.jsp"%>
        <form action="controller.jsp" method="get">
            Enter the Principle Amount:<input type="text" name="txtpa"/><br><br>
            Enter the Rate of interest:<input type="text" name="txtri"/><br><br>
            Enter the No. of years:<input type="text" name="txtyr"/><br><br>
        <input type="submit" value="Submit"> 
        <input type="reset" value="Reset">
        </form>
        <%@include file="footer.jsp"%>
    </body>
</html>
