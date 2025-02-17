<%-- 
    Document   : input
    Created on : Feb 10, 2025, 10:53:52 AM
    Author     : dangk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="PrintServlet">
            <h3> Bang cuu chuong</h3>
            N = <input type="text" name="strN"/>
            <input type="submit" value="Submit">
        </form>
        <form action="EvenOddServlet">
            <h3> Kiem tra chan le</h3>
            N = <input type="text" name="strN2"/>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
