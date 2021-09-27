<%--
  Created by IntelliJ IDEA.
  User: tuananh
  Date: 27/09/2021
  Time: 14:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Product Discount Calculator </h2>
  <form action="/product" method="post">
    <input type="text" name="productDescription" placeholder="Enter product Description: "/>
    <input type="text" name="listPrice" placeholder="Enter list Price: "/>
    <input type="text" name="discountPercent" placeholder="Enter Discount Percent: "/>
    <input type ="submit" id ="submit" value = " Calculate Discount "/>
  </form>
  </body>
</html>
