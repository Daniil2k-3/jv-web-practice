<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Add Driver</title>
</head>
<body>
<h1>Fill all of the fields below</h1>
<form method="post" action="${pageContext.request.contextPath}/driver/add">
    Car ID <input type="text" name="car"><br>
    Driver ID<input type="text" name="driver"><br>
    <button type="submit">Confirm</button>
</form>
</body>
</html>