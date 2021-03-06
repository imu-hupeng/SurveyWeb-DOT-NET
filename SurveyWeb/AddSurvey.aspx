﻿<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>问卷调查表制作工具</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <!--[if lte IE 8]><link rel="stylesheet" href="css/responsive-nav.css"><![endif]-->
    <!--[if gt IE 8]><!-->
    <link rel="stylesheet" href="css/styles.css">
    <!--<![endif]-->
    <script src="js/responsive-nav.js"></script>
    <!-- Loading Bootstrap -->
    <script src="dist/js/vendor/jquery.min.js"></script>
    <script type="text/javascript" src="dist/bootstrap/js/bootstrap.min.js"></script>
    <link href="dist/css/vendor/bootstrap.min.css" rel="stylesheet">
    <!-- Loading Flat UI -->
    <link href="dist/css/flat-ui.css" rel="stylesheet">
    <link href="docs/assets/css/demo.css" rel="stylesheet">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <script src="../dist/js/vendor/html5shiv.js"></script>
    <script src="../dist/js/vendor/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <div role="navigation" id="foo" class="nav-collapse">
        <ul>
            <li><a href="Index.aspx">主页</a></li>
            <li><a href="manageFrom.aspx">考核管理</a></li>
            <li class="active"><a href="addSurvey.aspx">添加考核</a></li>
            <li><a href="#">关于系统</a></li>
        </ul>
    </div>
    <div role="main" class="main">
        <!-- /row -->
        问卷名称：<input type="text" id="questionnaireName" class="form-control input-lg">
        <hr>
        <ol type="1" id="p">
            <li style="margin-bottom: 40px; background: #eeeeee; padding: 20px;">
                <ol type="A" class="inner">
                    <input type="text" value="f" style="display: none;">
                    <input type="text" class="form-control input-lg" style="display: inline;">
                    <li>
                        <label class="checkbox">
                            <input type="checkbox" data-toggle="checkbox" class="custom-checkbox">
                            <input type="text" class="form-control input-sm" style="display: inline;">
                        </label>
                    </li>
                    <li>
                        <label class="checkbox">
                            <input type="checkbox" data-toggle="checkbox" class="custom-checkbox">
                            <input type="text" class="form-control input-sm" style="display: inline;">
                        </label>
                    </li>
                    <li>
                        <label class="checkbox">
                            <input type="checkbox" data-toggle="checkbox" class="custom-checkbox">
                            <input type="text" class="form-control input-sm" style="display: inline;">
                        </label>
                    </li>
                    <li>
                        <label class="checkbox">
                            <input type="checkbox" data-toggle="checkbox" class="custom-checkbox">
                            <input type="text" class="form-control input-sm" style="display: inline;">
                        </label>
                    </li>
                </ol>
                <a class="btn btn-primary add"><span class="fui-plus" style="width: 5px; height: 5px;">
                </span></a><a class="btn btn-danger del"><span class="fui-cross" style="width: 5px;
                    height: 5px;"></span></a></li>
        </ol>
        <div style="display: none;">
            <form method="get" action="http://183.175.14.98:8080/Survey/test.action" name="keyWord"
            id="keyWord">
            <input type="text" name="keyWord1" id="keyWord1"></input>
            <input type="text" name="keyWord2" id="keyWord2"></input>
            </form>
        </div>
        <div class="moban" style="display: none;">
            <li style="margin-bottom: 40px; background: #eeeeee; padding: 20px;">
                <ol type="A" class="inner">
                    <input type="text" value="f" style="display: none;">
                    <input type="text" class="form-control input-lg" style="display: inline;">
                    <li>
                        <label class="checkbox">
                            <input type="checkbox" data-toggle="checkbox" class="custom-checkbox">
                            <input type="text" class="form-control input-sm" style="display: inline;">
                        </label>
                    </li>
                    <li>
                        <label class="checkbox">
                            <input type="checkbox" data-toggle="checkbox" class="custom-checkbox">
                            <input type="text" class="form-control input-sm" style="display: inline;">
                        </label>
                    </li>
                    <li>
                        <label class="checkbox">
                            <input type="checkbox" data-toggle="checkbox" class="custom-checkbox">
                            <input type="text" class="form-control input-sm" style="display: inline;">
                        </label>
                    </li>
                    <li>
                        <label class="checkbox">
                            <div>
                                <input type="checkbox" data-toggle="checkbox" class="custom-checkbox">
                                <input type="text" class="form-control input-sm" style="display: inline;">
                            </div>
                        </label>
                    </li>
                </ol>
                <a class="btn btn-primary add"><span class="fui-plus" style="width: 5px; height: 5px;">
                </span></a><a class="btn btn-danger del"><span class="fui-cross" style="width: 5px;
                    height: 5px;"></span></a></li>
        </div>
        <div class="row demo-row">
            <div class="col-xs-3">
                <a href="#fakelink" id="button1" class="btn btn-block btn-lg btn-primary">单选框</a>
            </div>
            <div class="col-xs-3">
                <a href="#fakelink" id="button2" class="btn btn-block btn-lg btn-warning">复选框</a>
            </div>
            <div class="col-xs-3">
                <a href="#fakelink" id="button3" class="btn btn-block btn-lg btn-default">提交</a>
            </div>
            <div class="col-xs-3">
                <a href="#fakelink" id="button4" class="btn btn-block btn-lg btn-danger">删除</a>
            </div>
        </div>
    </div>
    <script src="dist/js/vendor/jquery.min.js"></script>
    <script src="dist/js/vendor/video.js"></script>
    <script src="dist/js/flat-ui.min.js"></script>
    <script src="docs/assets/js/application.js"></script>
    <script src="js/model.js"></script>
</body>
</html>
