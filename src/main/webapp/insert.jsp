<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<html>
<head>
    <title>Insert Data</title>
</head>
<body>

    <h2>Insert Data</h2>
    
    <form action="InsertDataServlet" method="post">
        <label for="subject">Subject:</label>
        <input type="text" name="subject" required><br>
        
        <label for="score">Score:</label>
        <input type="number" name="score" required><br>
        
        <label for="studentName">Student Name:</label>
        <input type="text" name="studentName" required><br>
        
        <input type="submit" value="Insert Data">
    </form>

</body> 
</html>
