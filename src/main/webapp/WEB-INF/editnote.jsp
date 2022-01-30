<%-- 
    Document   : editnote
    Created on : Jan 29, 2022, 1:41:00 PM
    Author     : jason
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
        <link href="css/style.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <h1 class="titlefont">Simple Note Keeper</h1>
        <h1>Edit Note</h1>
        <form action="note" method="post">
            <label for="title">Title: </label>
            <input type="text" name="title" id="title" placeholder="This is the title" value="${note.title}" >
            <br>
            <label for="contents">Contents: </label>
            <textarea name="contents" id="contents" placeholder="Contents go here" rows="7" cols="25" value="${note.contents}" ></textarea>            
            <br>
            <button type="submit">Save</button>
        </form>
    </body>
</html>
