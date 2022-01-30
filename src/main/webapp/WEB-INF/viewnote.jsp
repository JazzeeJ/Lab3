<%-- 
    Document   : viewnote
    Created on : Jan 29, 2022, 1:40:37 PM
    Author     : jason
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
        <link href="css/style.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <h1 class="titlefont">Simple Note Keeper</h1>
        <h1>View Note</h1>
        
        <p><strong>Title:</strong> ${note.title}</p>
        <p><strong>Contents:</strong> 
            <br>${note.contents}</p>
        
        <a href="note?edit=true">Edit</a>
    </body>
</html>
