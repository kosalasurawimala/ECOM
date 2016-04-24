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
    <link rel="stylesheet" type="text/css" href="STYLES/style.css" >
    <title>User Registration</title>



</head>
<body>
<div class="container">


        <%--form block--%>
        <div class="col-sm-6 formblock">
            <form method="post" action="#" id="registration">
                <div class="form-group">
                    <label for="fn">First Name</label>
                    <input class="form-control" id="fn" placeholder="First Name" type="text">
                </div>
                <div class="form-group">
                    <label for="ln">Last Name</label>
                    <input class="form-control" id="ln" placeholder="Last Name" type="text">
                </div>
                <div class="form-group">
                    <label for="uname">Username</label>
                    <input class="form-control" id="uname" placeholder="User Name" type="text">
                </div>
                <div class="form-group">
                    <label for="pword">Password</label>
                    <input class="form-control" id="pword" placeholder="Password" type="password">
                </div>
                <div class="form-group">
                    <label for="pwordc">Confirm Password</label>
                    <input class="form-control" id="pwordc" placeholder="Confirm Password" type="password">
                </div>

                <div class="form-group">
                    <label class="form-control-label" for="eml">Email</label>
                    <input type="email" class="form-control" id="eml" placeholder="Valid Email Address">
                </div>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" id="emlc" value="1">
                        Notify me about products in future
                    </label>
                </div>

                <div class="form-group">
                    <div class="form-inline">
                        <img class="img-rounded" style="height: 200px; width: 200px;" src="IMG/FCLogo.png" alt="Thumbnail image">
                        <div style="float: right; margin-top: 30%;">
                            <label class="img">
                                <input class="btn btn-default" type="file" id="img">
                            </label>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="add1">Address</label>
                    <input class="form-control" id="add1" placeholder="Line 1" type="text">
                </div>
                <div class="form-group">
                    <label for="add2">Address</label>
                    <input class="form-control" id="add2" placeholder="Line 2" type="text">
                </div>

                <div class="form-group">
                    <label for="city">City</label>
                    <input class="form-control" id="city" placeholder="City" type="text">
                </div>
                <div class="form-group">
                    <label for="pcode">Postal Code</label>
                    <input class="form-control" id="pcode" placeholder="Postal Code" type="text">
                </div>
                <div class="form-group">
                    <label for="dob">Birth Day</label>
                    <div style="margin-bottom: 20px"class="form-inline" id="dob">
                        <div class="form-group">
                            <input type="text" class="form-control" id="yr" placeholder="Birth Year">
                        </div>
                        <div class="form-group">
                            <select class="form-control" id="mnth">
                            </select>
                        </div>
                        <div class="form-group">
                            <select class="form-control" id="dy">
                            </select>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="gndr">Gender</label>
                    <select class="form-control" id="gndr">
                    </select>
                </div>


                <div class="form-group">
                    <div style="float: right">
                        <button type="submit" class="btn btn-success">Sign up</button>
                    </div>
                    <div style="float: right; margin-right: 10px">
                        <button type="reset" class="btn btn-danger">Reset Fields</button>
                    </div>
                </div>

            </form>
        </div>
        <%--Form block ends here--%>
        <div class="col-sm-6">
            <h1> Wellcome to fandom corner</h1>
            <h2>Things you should know..... </h2>
        </div>

</div>

<script>
    var days=["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"];
    var sel=document.getElementById('dy');
    var fragment = document.createDocumentFragment();

    days.forEach(function (day,index) {
        var opt = document.createElement('option');
        opt.innerHTML=day;
        opt.value=index;
        fragment.appendChild(opt);
    });
    sel.appendChild(fragment);
</script>

<script>
    var months=["January","February","March","April","May","June","July","August","September","October","November","December"];
    var selm = document.getElementById('mnth');
    var fragm = document.createDocumentFragment();

    months.forEach(function (month,index) {
        var optm = document.createElement('option');
        optm.innerHTML=month;
        optm.value=index;
        fragm.appendChild(optm);
    });
    selm.appendChild(fragm);
</script>

<script>
    var Gender=["Male","Female"];
    var selg = document.getElementById('gndr');
    var fragg=document.createDocumentFragment();
    Gender.forEach(function (gender,index) {
        var optg = document.createElement('option');
        optg.innerHTML = gender;
        optg.value = gender;
        fragg.appendChild(optg);
    });
    selg.appendChild(fragg);
</script>

</body>
</html>
