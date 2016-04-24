<%--
  Created by IntelliJ IDEA.
  User: asank
  Date: 4/11/2016
  Time: 2:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="STYLES/bootstrap.min.css">
        <title>Login to Corner</title>
        `
    </head>

    <body>
        <div class="container">

            <div style="margin-top: 100px">

                <div class="col-sm-3">
                </div>
<%--form block--%>
                <div class="col-sm-6">
                    <form method="post" action="#" id="login">
                        <div class="form-group">
                            <label for="uname">Username</label>
                            <input class="form-control" id="uname" placeholder="User Name" type="text">
                        </div>
                        <div class="form-group">
                            <label for="pword">Password</label>
                            <input class="form-control" id="pword" placeholder="Password" type="password">
                        </div>

                        <div style="float: right">
                            <button type="submit" class="btn btn-success">Sign In</button>
                        </div>
                    </form>
                    <div style="float: left">
                        <a href="UsrReg.jsp"><button class="btn btn-info">Sign Up</button></a>
                    </div>
                </div>
<%--Form block ends here--%>
                <div class="col-sm-3">
                </div>
            </div>



        </div>
    </body>
</html>
