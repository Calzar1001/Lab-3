<%-- 
    Document   : editnote
    Created on : Jan. 30, 2022, 11:50:20 a.m.
    Author     : calza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h1>Edit Note</h1>
        <form action="note" method="post">
            <label for="title"> Title: </label>
            <input type="text" name="title" id="Title">
            <label for="Contents"> Contents: </label>
            <input type="text" name="Contents" id="Contents">
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
