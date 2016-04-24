<%--
  Created by IntelliJ IDEA.
  User: asank
  Date: 4/24/2016
  Time: 2:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="STYLES/bootstrap.min.css">
    <title>User Registration</title>
</head>
<body>
<div class="container">

    <div style="margin-top: 100px">

        <div class="col-sm-3">
        </div>
        <%--form block--%>
        <div class="col-sm-6">
            <form method="post" action="#" id="registration">
                <div class="col-xs-2">
                    <input type="text" class="form-control" placeholder=".col-xs-2">
                </div>
                <div class="form-group">
                    <label for="uname">Username</label>
                    <input class="form-control" id="uname" placeholder="User Name" type="text">
                </div>
                <div class="form-group">
                    <label for="pword">Password</label>
                    <input class="form-control" id="pword" placeholder="Password" type="password">
                </div>

                <div style="float: right">
                    <button type="submit" class="btn btn-success">Sign up</button>
                </div>
                <div style="float: right; margin-right: 10px">
                    <button type="reset" class="btn btn-danger">Reset Fields</button>
                </div>
            </form>
        </div>
        <%--Form block ends here--%>
        <div class="col-sm-3">
        </div>
    </div>



</div>
</body>
</html>
