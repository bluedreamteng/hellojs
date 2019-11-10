<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>事件对象</title>
    <style>
        div{
            width: 100px;
            height: 100px;
            background-color: yellow;
        }
    </style>
    <script type="text/javascript">
        window.onload = function (event) {
            //当鼠标在areaDiv中移动时，在showMsg中来显示鼠标的坐标
            var areaDiv = document.getElementById("areaDiv");
            var showMsg = document.getElementById("showMsg");
            areaDiv.onmousemove = function (ev) {
                ev = ev || window.event;
                showMsg.innerHTML = ev.clientX + ' ' + ev.clientY;
            };

        };
    </script>
</head>
<body>
    <div id="areaDiv"></div>
    <br/>
    <div id="showMsg"></div>
</body>
</html>
