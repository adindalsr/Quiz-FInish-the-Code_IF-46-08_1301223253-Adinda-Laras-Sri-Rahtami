<%-- 
    Document   : addUser
    Created on : 12 Dec 2024, 01.19.59
    Author     : Adinda Laras Sri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action ="addUser"  method="post">
            <label for="username">Username : </label>
            <input type ="text" name =" username" required><br>
            <label for="password">Password : </label>
            <input type ="password" name ="password" required><br><!-- comment -->
            <label for="fullName">Fullname : </label>
            <input type ="text" name =" fullName" required><br>
            <button type="submit"> Add User </button>
    </body>
</html>
