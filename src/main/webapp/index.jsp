<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.time.*" %>
<html>
<body>
Current Time : <%= LocalDateTime.now() %>
<br><br><br>
<%
    int hour;
    hour = LocalDateTime.now().getHour();
    if(hour >= 5 && hour < 12)
        out.println("Good Morning Petra!!");
    if(hour >= 12 && hour < 16)
        out.println("Good Afternoon Petra!!");
    if(hour >= 16 && hour < 21)
        out.println("Good Evening Petra!!");
    if(hour >= 21 && hour < 5)
        out.println("Good Evening Petra!!");
 %>
<h2>Welcome to COMP367</h2>
</body>
</html>
