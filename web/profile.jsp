<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Profile</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <h1>&#127891; My Profile</h1>

        <div class="profile-row"><span class="label">Name</span>
            <span class="value"><%= request.getAttribute("name") %></span></div>

        <div class="profile-row"><span class="label">Student ID</span>
            <span class="value"><%= request.getAttribute("studentId") %></span></div>

        <div class="profile-row"><span class="label">Programme</span>
            <span class="value"><%= request.getAttribute("programme") %></span></div>

        <div class="profile-row"><span class="label">Email</span>
            <span class="value"><%= request.getAttribute("email") %></span></div>

        <div class="profile-row"><span class="label">Hobbies</span>
            <span class="value"><%= request.getAttribute("hobbies") %></span></div>

        <div class="profile-row"><span class="label">Short Self-Introduction</span>
            <span class="value"><%= request.getAttribute("intro") %></span></div>

        <a class="btn" href="index.html">&larr; Back to Form</a>
    </div>
</body>
</html>