<%-- 
    Document   : viewnote
    Created on : Jan. 30, 2022, 11:50:08 a.m.
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
        <h1>Simple Note Keeper</h1>
        <h1>View Note</h1>
        <p><strong>Title: ${note.title}</strong></p>
        <p><strong>Contents:${note.contents}</strong></p>
        <a href="note?edit">Edit Note</a>
    </body>
</html>
