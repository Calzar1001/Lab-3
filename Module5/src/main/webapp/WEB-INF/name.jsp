<%-- 
    Document   : name
    Created on : Jan. 31, 2022, 8:22:57 a.m.
    Author     : calza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form for="name" method="post">
            <label for="name">Name:</label>
            <input type="text" name="name" id="name"/>
            <button type="submit">Submit</button>
        </form>
        <h1>Hello ${name}</h1>
    </body>
</html>
