<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<!-- saved from url=(0042)${ctx}/manual_android.html -->
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

        <section id="androidtutorial">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h3><center>Android设置使用</center></h3>
                            <h3><center>ShadowSocks教程</center></h3>
                            <hr class="star-primary">
                            <img src="${ctx}/resources/android_shadowsocks_00.png" tppabs="img/tutorials/android_shadowsocks_00.png" class="img-responsive img-centered" alt="">
                            <h4>步骤1：下载安卓的ShadowSocks软件，安卓上叫“影梭”</h4>
                            <p><strong><a href="http://pan.baidu.com/s/1gdjSlcn" target="_blank">百度网盘APK下载地址</a></strong></p>
                            <p><strong><a href="https://play.google.com/store/apps/details?id=com.github.shadowsocks" target="_blank">Google Play下载地址</a></strong></p>
                        <br>
                            <h4>步骤2：安装下载的APK文件，完成后打开“影梭”</h4>
                            <img src="${ctx}/resources/android_shadowsocks_01.jpg" tppabs="img/tutorials/android_shadowsocks_01.jpg" class="img-responsive img-centered" alt="">
                        <br>
                            <h4>步骤3：按图示填写您的ShadowSocks服务器地址，端口，密码和加密方式，右上方拖动打开</h4>
                            <img src="${ctx}/resources/android_shadowsocks_config.jpg" tppabs="img/tutorials/android_shadowsocks_config.jpg" class="img-responsive img-centered" alt="">
                            <img src="${ctx}/resources/android_shadowsocks_02.jpg" tppabs="img/tutorials/android_shadowsocks_02.jpg" class="img-responsive img-centered" alt="">
                        <br>
                            <h4>步骤4：勾选我信任此软件，点“确定”，开始连接</h4>
                            <img src="${ctx}/resources/android_shadowsocks_03.jpg" tppabs="img/tutorials/android_shadowsocks_03.jpg" class="img-responsive img-centered" alt="">
                        <br>
                            <h4>步骤5：连接成功后，左上方会出现一把锁的图标，打开你喜欢的应用吧（Twitter、Instagram）</h4>
                            <img src="${ctx}/resources/android_shadowsocks_04.jpg" tppabs="img/tutorials/android_shadowsocks_04.jpg" class="img-responsive img-centered" alt="">
                        <br>
                            <p>再次打开“影梭”，拖动即可断开连接</p>
                            <img src="${ctx}/resources/android_shadowsocks_05.jpg" tppabs="img/tutorials/android_shadowsocks_05.jpg" class="img-responsive img-centered" alt="">
                        <br>
                            <p>也可以在屏幕下拉菜单中，选中关闭</p>
                            <img src="${ctx}/resources/android_shadowsocks_06.jpg" tppabs="img/tutorials/android_shadowsocks_06.jpg" class="img-responsive img-centered" alt="">
                        <br>
                            <p><font color="red">问：在安卓上使用需要root吗？</font></p>
                            <p>答：无需root即可使用。</p>
                            <p><font color="red">问：浏览器和其它任何App都可以用代理访问吗？</font></p>
                            <p>答：都可以，请参照步骤5。</p>
                            <p><font color="red">问：请问速度快吗，跟VPN比呢？</font></p>
                            <p>答：请将路由模式选择为"绕过局域网及中国大陆地址“，同等条件下，速度比VPN快。</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
   

    <!-- Footer -->
    <jsp:include page="./footer.jsp" />

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll visible-xs visible-sm">
        <a class="btn btn-primary" href="${ctx}/manual_android.html#page-top">
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