
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
          var divobj = document.getElementById("box1");
          document.getElementById("btn").onclick = function (ev1) {
          divobj.style.backgroundColor = 'yellow';
        };

        document.getElementById("btn2").onclick = function (ev1) {

        };
      };
    </script>
  </head>
  <body>
    <div id="box1"></div>
    <br/>
    <button type="button" id="btn">点我一下</button>
    <button type="button" id="btn2">读取样式</button>
  </body>
</html>
