<%-- 
    Document   : register
    Created on : Sep 23, 2021, 7:39:29 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Accounts</title>
    </head>
    <body>
        <form action="Signup" method="POST">
            Email: <input type="email" name="email" id="user-email"><br>
            Name: <input type="text" name="name" id="user-name"><br>
            Day of Birth: <input type="date" name="dayOfBirth" id="user-dayOfBirth"><br>
            <label for="gender1"> Male </label>
                    <input type="checkbox" id="user-gender" name="gender" value="Male">
              <label for="gender2"> Female </label>
              <input type="checkbox" id="gender2" name="gender" value="Female"><br>
                    <label for="phone">Enter your phone number:</label>
                    <input type="tel" name="phoneNumber" id="user-phoneNumber" pattern="0[0-9\s.-]{9,13}"><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
