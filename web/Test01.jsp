<%--
  Created by IntelliJ IDEA.
  User: 박동환
  Date: 2022-04-19
  Time: 오후 5:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<%--    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>--%>
<%--    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>--%>
<%--    <style>--%>

<%--        /* Set height of the grid so .sidenav can be 100% (adjust as needed) */--%>
<%--        .row.content {height: 450px}--%>

<%--        /* Set gray background color and 100% height */--%>
<%--        .sidenav {--%>
<%--            padding-top: 20px;--%>
<%--            background-color: #f1f1f1;--%>
<%--            height: 100%;--%>
<%--        }--%>

<%--        /* Set black background color, white text and some padding */--%>
<%--        footer {--%>
<%--            background-color: #555;--%>
<%--            color: white;--%>
<%--            padding: 15px;--%>
<%--        }--%>

<%--        /* On small screens, set height to 'auto' for sidenav and grid */--%>
<%--        @media screen and (max-width: 767px) {--%>
<%--            .sidenav {--%>
<%--                height: auto;--%>
<%--                padding: 15px;--%>
<%--            }--%>
<%--            .row.content {height:auto;}--%>
<%--        }--%>
<%--    </style>--%>
</head>
<body>
<%@ include file="/nav.jsp" %>

<div class="container-fluid text-center">
    <div class="row content">
        <div class="col-sm-2 sidenav">
            <p><a href="#">Link</a></p>
            <p><a href="#">Link</a></p>
            <p><a href="#">Link</a></p>
        </div>
        <div class="col-sm-8 text-left">
            <h1>Welcome</h1>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
            <hr>
            <h3>Test</h3>
            <p>Lorem ipsum...Lorem ipsum..Lorem ipsum..Lorem ipsum..Lorem ipsum..</p>
        </div>
        <div class="col-sm-2 sidenav">
            <div class="well">
                <p>ADS</p>
            </div>
            <div class="well">
                <p>ADS</p>
            </div>
        </div>
    </div>
</div>

<footer class="container-fluid text-center">
    <p>Footer Text</p>
</footer>

</body>
</html>
