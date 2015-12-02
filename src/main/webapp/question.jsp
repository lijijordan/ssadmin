<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<!-- saved from url=(0033)${ctx}/QandA.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="">

    <title>善代ShadowSocks</title>
    <meta name="keywords" content="善代VPN/ShadowSocks,免费ShadowSocks,ShadowSocks账号,ShadowSocks代理,善代网络/ShadowSocks,手机ShadowSocks,Shadow,SSocks,Socks,ShadowSocks教程">
    <meta name="description" content="SSocks5为大家长期更新免费ShadowSocks账号,提供最详细的ShadowSocks在Windows、Mac、Android上的使用教程和ShadowSocks各种平台的软件下带各位小伙伴零基础轻松学会和玩转ShadowSocks">

    <!-- Bootstrap Core CSS - Uses Bootswatch Flatly Theme: http://bootswatch.com/flatly/ -->
    <link href="${ctx}/css/bootstrap.min.css" tppabs="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="${ctx}/css/freelancer.css" tppabs="css/freelancer.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="${ctx}/resources/font-awesome.min.css" tppabs="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="http://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js" tppabs="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="http://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js" tppabs="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="${ctx}/img/favicon.png"><style id="style-1-cropbar-clipper">/* Copyright 2014 Evernote Corporation. All rights reserved. */
.en-markup-crop-options {
    top: 18px !important;
    left: 50% !important;
    margin-left: -100px !important;
    width: 200px !important;
    border: 2px rgba(255,255,255,.38) solid !important;
    border-radius: 4px !important;
}

.en-markup-crop-options div div:first-of-type {
    margin-left: 0px !important;
}
</style></head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <jsp:include page="./header.jsp" />

    <!-- Header -->
    <header>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <img class="img-responsive" src="${ctx}/resources/profile.png" tppabs="img/profile.png" alt="">
                  <div class="intro-text">
                      <hr class="star-light">
                      轻量级上网方式，稳定不掉线，180迈速度浏览Youtube，科学上网Google查询资料
                    <!-- Portfolio Grid Section -->
    </div>
                </div>
            </div>
        </div>
    </header>


    <!-- Portfolio Modals -->
    <section id="question">
    <div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h3><center>常见问题解答</center></h3>
                            <p><font color="red">01：怎么付款？</font></p>
                            <p>答：步骤1：登录官网<a href="${ctx}/" target="_blank">www.ssocks5.com</a>，注册账号</p>
                            <img src="${ctx}/resources/pay_manual_01.png" tppabs="img/tutorials/pay_manual_01.png" class="img-responsive img-centered" alt="">
                        <br>
                            <p>答：步骤2：注册后登录账号，在右侧点击“购买新服务”</p>
                            <img src="${ctx}/resources/pay_manual_02.png" tppabs="img/tutorials/pay_manual_02.png" class="img-responsive img-centered" alt="">
                        <br>
                            <p>答：步骤3：选择你想购买的套餐，点击“现在订购”</p>
                            <img src="${ctx}/resources/pay_manual_03.png" tppabs="img/tutorials/pay_manual_03.png" class="img-responsive img-centered" alt="">
                        <br>
                            <p>答：步骤4：创建ShadowSocks连接密码，点击“添加到购物车”</p>
                            <img src="${ctx}/resources/pay_manual_04.png" tppabs="img/tutorials/pay_manual_04.png" class="img-responsive img-centered" alt="">
                            <img src="${ctx}/resources/pay_manual_05.png" tppabs="img/tutorials/pay_manual_05.png" class="img-responsive img-centered" alt="">
                        <br>
                            <p>答：步骤5：新客户需要填写相关资料后，点击“完成订购”</p>
                            <img src="${ctx}/resources/pay_manual_06.png" tppabs="img/tutorials/pay_manual_06.png" class="img-responsive img-centered" alt="">
                        <br>
                            <p>答：步骤6：用支付宝APP扫描二维码完成付款</p>
                            <img src="${ctx}/resources/pay_manual_07.png" tppabs="img/tutorials/pay_manual_07.png" class="img-responsive img-centered" alt="">
                        <br>
                        <br>
                            <p><font color="red">02：哪里查看我的服务器地址、端口号和连接密码？</font></p>
                            <p>答：步骤1：官网<a href="${ctx}/" target="_blank">www.ssocks5.com</a>登录账号</p>
                            <img src="${ctx}/resources/pay_manual_01.png" tppabs="img/tutorials/pay_manual_01.png" class="img-responsive img-centered" alt="">
                        <br>
                            <p>答：步骤2：登录后，点击“我的产品与服务”</p>
                            <img src="${ctx}/resources/pay_manual_08.png" tppabs="img/tutorials/pay_manual_08.png" class="img-responsive img-centered" alt="">
                        <br>
                            <p>答：步骤3：点击已购买套餐的“查看详情”</p>
                            <img src="${ctx}/resources/pay_manual_09.png" tppabs="img/tutorials/pay_manual_09.png" class="img-responsive img-centered" alt="">
                        <br>
                            <p>答：步骤4：在以下页面中查看需要设置的服务器地址（可能不止一个，请全部添加，选择一个速度最快的）、端口号、连接密码和加密方式</p>
                            <img src="${ctx}/resources/pay_manual_10.png" tppabs="img/tutorials/pay_manual_10.png" class="img-responsive img-centered" alt="">
                        </div>
                    </div>
                </div>
            </div>
    </div>
    </section>
   
    <!-- Footer -->
    <jsp:include page="./footer.jsp" />

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll visible-xs visible-sm">
        <a class="btn btn-primary" href="${ctx}/QandA.html#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

    <!-- jQuery -->
    <script src="${ctx}/resources/jquery.js" tppabs="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${ctx}/resources/bootstrap.min.js" tppabs="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="${ctx}/resources/jquery.easing.min.js" tppabs="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="${ctx}/resources/classie.js" tppabs="js/classie.js"></script>
    <script src="${ctx}/resources/cbpAnimatedHeader.js" tppabs="js/cbpAnimatedHeader.js"></script>
    <!-- Contact Form JavaScript -->
    <script src="${ctx}/resources/jqBootstrapValidation.js" tppabs="js/jqBootstrapValidation.js"></script>
    <script src="${ctx}/resources/contact_me.js" tppabs="js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="${ctx}/resources/freelancer.js" tppabs="js/freelancer.js"></script>


</body></html>