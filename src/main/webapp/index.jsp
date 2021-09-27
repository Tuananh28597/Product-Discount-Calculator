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
    <style type="text/css">
    .login {

      height:250px; width:230px;
      margin:20px 0px 5px 5px;
      padding:40px 0px 30px 60px ;
      border:5px cadetblue solid;
      border-radius: 10px;

    }
    .login input {
      padding:5px 5px 10px 5px; margin:5px
    }
  </style>
  </head>
  <body class="login">
  <h2>Product Discount Calculator </h2>
  <form action="/product" method="post">
    <input style="border-radius: 10px" type="text" name="productDescription" placeholder="Enter product Description: "/>
    <input style="border-radius: 10px" type="text" name="listPrice" placeholder="Enter list Price: "/>
    <input style="border-radius: 10px" type="text" name="discountPercent" placeholder="Enter Discount Percent: "/>
    <input style="background-color: teal;color: white;border-radius: 10px" type ="submit" id ="submit" value = " Calculate Discount "/>
  </form>
  </body>
</html>
