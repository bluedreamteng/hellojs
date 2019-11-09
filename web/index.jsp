<%--
  Created by IntelliJ IDEA.
  User: ZTF
  Date: 2019-11-9
  Time: 16:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>DOM操作css样式</title>
    <style type="text/css">

      #box1{
        width: 200px;
        height: 200px;
        background-color: red;
      }

    </style>

    <script type="text/javascript" >
      window.onload = function (ev) {
        document.getElementById("box1").style.backgroundColor = 'yellow';
      };
    </script>
  </head>
  <body>
    <div id="box1"></div>
  </body>
</html>
