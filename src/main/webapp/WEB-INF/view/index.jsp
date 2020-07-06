<%--
  Created by IntelliJ IDEA.
  User: No Name
  Date: 7/3/2020
  Time: 4:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Clock</title>
    <style type="text/css">
        select {
            width: 200px;
            height: 20px;
        }
    </style>
</head>
<body>
<span>Current time in ${city}: <strong>${date}</strong></span>
<form action="worldclock" id="locale" method="get">
    <select name="city" onchange="document.getElementById('locale').submit()">
        <option value="Asia/Ho_Chi_Minh">Select a city</option>
        <option value="Asia/Ho_Chi_Minh" selected>Ho Chi Minh</option>
        <option value="Singapore">Singapore</option>
        <option value="Asia/Hong_Kong">Hong Kong</option>
        <option value="Asia/Tokyo">Tokyo</option>
        <option value="Asia/Seoul">Seoul</option>
        <option value="Europe/London">London</option>
        <option value="Europe/Madrid">Madrid</option>
        <option value="America/New_York">New York</option>
        <option value="Australia/Sydney">Sydney</option>
        <option value="Argentina/Buenos_Aires">Buenos Aires</option>
    </select>
</form>
</body>
</html>
