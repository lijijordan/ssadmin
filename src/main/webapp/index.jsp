<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en"><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

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
    <link href="./resources/font-awesome.min.css" tppabs="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="http://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js" tppabs="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="http://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js" tppabs="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="${ctx}/img/favicon.png">
    
<script type="text/javascript" language="javascript"> 
 function AddFavorite(sURL, sTitle) { 
            sURL = encodeURI(sURL); 
        try{  
            window.external.addFavorite(sURL, sTitle);  
        }catch(e) {  
            try{  
                window.sidebar.addPanel(sTitle, sURL, "");  
            }catch (e) {  
                alert("请使用Ctrl+D(PC)或者Command+D(Mac)进行添加"); 
            }  
        } 
    } 
</script>  
<style id="style-1-cropbar-clipper">/* Copyright 2014 Evernote Corporation. All rights reserved. */
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
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">	Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#page-top">善代 ssocks5.com</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>                    </li>
                    <li class="page-scroll">
                        <a href="javascript:AddFavorite('http://${ctx}','善代SSOCKS5')" title="加入收藏">收藏本站</a>                </li>
                    <li class="page-scroll">
                        <a href="${ctx}/bill/login">注册登录</a>                    </li>
                    <li class="page-scroll">
                        <a href="#tutorials">如何使用</a>                    </li>
                    <li class="page-scroll">
                        <a href="#download">软件下载</a>                    </li>
                    <li class="page-scroll">
                        <a href="#cart">套餐介绍</a>                    </li>
					<li class="page-scroll">
                        <a href="#free">测试账号</a>                    </li>
                    <li class="page-scroll">
                        <a href="${ctx}/question#question">常见问题</a>                    </li>
					<li class="page-scroll">
                        <a href="#about">联系我们</a>                    </li>
			    </ul>
          </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <img class="img-responsive" src="./resources/profile.png" tppabs="img/profile.png" alt="">
                  <div class="intro-text">
                      <hr class="star-light">
                      轻量级上网方式，稳定不掉线，1080P速度浏览Youtube，科学上网Google查询资料
                    <!-- Portfolio Grid Section -->
    </div>
                </div>
            </div>
        </div>
    </header><section id="tutorials">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>使用教程</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 text-center">
                    <a href="${ctx}/tutorial/windows#windowstutorials" target="_blank">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="./resources/windows.png" tppabs="img/portfolio/windows.png" class="img-responsive img-centered" alt="">
                        <center><h3>Windows使用教程</h3></center>
                    </a>
                </div>
                <div class="col-lg-6 text-center">
                    <a href="${ctx}/tutorial/android#androidtutorial" target="_blank">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="./resources/android.png" tppabs="img/portfolio/android.png" class="img-responsive img-centered" alt="">
                        </a><center><a href="${ctx}/tutorial/android#androidtutorial" target="_blank"><h3>Android使用教程</h3>
                    </a>
                </center></div>
            </div>
            <hr class="star-light">
            <div class="row">
                <div class="col-lg-6 text-center">
                    <a href="${ctx}/tutorial/mac#macosxtutorial" target="_blank">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="./resources/mac.png" tppabs="img/portfolio/mac.png" class="img-responsive img-centered" alt="">
                        </a><center><a href="${ctx}/tutorial/mac#macosxtutorial" target="_blank"><h3>Mac OS X使用教程</h3>
                    </a>
                </center></div>
                <div class="col-lg-6 text-center">
                    <a href="${ctx}/tutorial/ios#macosxtutorial" target="_blank">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="./resources/ios.png" tppabs="img/portfolio/ios.png" class="img-responsive img-centered" alt="">
                        </a><center><a href="${ctx}/tutorial/ios#macosxtutorial" target="_blank"><h3>iPhone/iPad使用教程</h3>
                    </a>
                </center></div>
            </div>
        </div>
    </section>

    <!-- Howto Section -->
    <section class="success" id="download">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>软件下载</h2>
                    <hr class="star-light">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 text-center">
                    <img src="./resources/windows-circle.png" tppabs="img/windows-circle.png" class="img-responsive img-centered" alt="">
                    <h3>Windows</h3>
                    <p>Win7及以上 
                      <a href="http://pan.baidu.com/s/1dD2p5xZ" class="btn btn-info" target="_blank">
                        <i class="fa fa-download"></i> 百度网盘 
                    </a></p>
                    <p>WinXP   <a href="http://pan.baidu.com/s/1mgm2oeW" class="btn btn-info" target="_blank">
                        <i class="fa fa-download"></i> 百度网盘 
                    </a></p>
                </div>
        		<div class="col-lg-6 text-center">
                    <img src="./resources/android-circle.png" tppabs="img/android-circle.png" class="img-responsive img-centered" alt="">
                    <h3>Android</h3>
                            <p><a href="http://pan.baidu.com/s/1kTvXDrh" class="btn btn btn-info" target="_blank">
                                <i class="fa fa-download"></i> 百度网盘
                            </a></p>
                            <p><a href="https://play.google.com/store/apps/details?id=com.github.shadowsocks" class="btn btn btn-info" target="_blank">
                                <i class="fa fa-download"></i> Google Play
                            </a></p>
                        </div>
            </div>
            <hr class="star-light">
            <div class="row">
        		<div class="col-lg-6 text-center">
                    <img src="./resources/mac_os_x-circle.png" tppabs="img/mac_os_x-circle.png" class="img-responsive img-centered" alt="">
                    <h3>Mac OS X</h3>
                            <p><a href="http://pan.baidu.com/s/1eQkC7Sm" class="btn btn btn-info" target="_blank">
                                <i class="fa fa-download"></i> 百度网盘
                            </a></p>
                            <p><a href="http://sourceforge.net/projects/shadowsocksgui/files/" class="btn btn btn-info" target="_blank">
                                <i class="fa fa-download"></i> SourceForge
                            </a></p>
                        </div>
        		<div class="col-lg-6 text-center">
                            <img src="./resources/apple-circle.png" tppabs="img/apple-circle.png" class="img-responsive img-centered" alt="">
                            <h3>iPhone/iPad</h3>
                            <p><a href="https://itunes.apple.com/us/app/shadowsocks/id665729974?mt=8" class="btn btn-info" target="_blank">
                                <i class="fa fa-download"></i> AppStore(未越狱版本)
                            </a></p>
                            <p><a href="http://apt.thebigboss.org/onepackage.php?bundleid=com.linusyang.shadowsocks" class="btn btn-info" target="_blank">
                                <i class="fa fa-download"></i> Cydia Store(越狱版本)
                            </a></p>
              </div>
            </div>
        </div>
    </section>

    <!-- Free ShadowSocks Section -->
    <section id="cart">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p></p><h3>套餐介绍 客服QQ：934899878 技术QQ：1845212208</h3><p></p>
                    <p></p><h3><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=5311aa26f849317d1e6866c3b1d40c0883d04760d9bdc3f702612c0ed01a4c96"><img border="0" src="./resources/group.png" alt="善代售后1群" title="善代售后1群">不倒的善代QQ群：129105014</a></h3><p></p>
                    <p></p><h3><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=95b4defdcc4c8b2b364c47b340d369cd723a0ad84a1fb3bc8de0809f8c761a5c"><img border="0" src="./resources/group.png" alt="善代售后2群" title="善代售后2群">扩容的善代QQ群：397220090</a></h3><p></p>
                    <p>最新活动：日本特价除外 买半年送半年 买一年送一年 买两年送两年</p>
                    <p>节点每个月都会加，保证每个用户的体验</p>
                    <hr class="star-primary">
              </div>
            </div>
			<table width="100%" border="0" cellspacing="1" cellpadding="0" class="table">
  <tbody><tr>
    <td width="15%" align="center"><strong>套餐</strong></td>
    <td width="15%" align="center"><strong>期限</strong></td>
    <td width="10%" align="center"><strong>同时在线</strong></td>
    <td width="15%" align="center"><strong>价格</strong></td>
    <td width="20%" align="center"><strong>节省金额</strong></td>
    <td align="center"></td>
  </tr>
  <tr>
    <td align="center">视频线路（独立带宽）</td>
    <td align="center">包月</td>
    <td align="center">3台</td>
    <td align="center"><em>30</em></td>
    <td align="center">&nbsp;</td>
    <td align="center"><div class="btn"><a href="${ctx}/billing/cart.php" target="_blank">立即购买</a></div></td>
  </tr>
  <tr>
    <td align="center"> </td>
    <td align="center">半年</td>
    <td align="center">3台</td>
    <td align="center"> <em>150</em></td>
    <td align="center">节省30平均25每月</td>
    <td align="center"><div class="btn"><a href="${ctx}/billing/cart.php" target="_blank">立即购买</a></div></td>
  </tr>
  <tr>
    <td align="center"> </td>
    <td align="center">包年</td>
    <td align="center">3台</td>
    <td align="center"> <em>240</em></td>
    <td align="center"><font color="red">节省120平均20每月</font></td>
    <td align="center"><div class="btn"><a href="${ctx}/billing/cart.php" target="_blank">立即购买</a></div></td> 
  </tr>
  <tr>
    <td align="center">普通线路（高速下载）</td>
    <td align="center">包月</td>
    <td align="center">2台</td>
    <td align="center"><em>20</em></td>
    <td align="center">&nbsp;</td>
    <td align="center"><div class="btn"><a href="${ctx}/billing/cart.php" target="_blank">立即购买</a></div></td>
  </tr>
  <tr>
    <td align="center"> </td>
    <td align="center">半年</td>
    <td align="center">2台</td>
    <td align="center"><em>90</em></td>
    <td align="center">节省30平均15每月</td>
    <td align="center"><div class="btn"><a href="${ctx}/billing/cart.php" target="_blank">立即购买</a></div></td>
  </tr>
  <tr>
    <td align="center"> </td>
    <td align="center">包年</td>
    <td align="center">2台</td>
    <td align="center"><em>160</em></td>
    <td align="center"><font color="red">节省80平均13.3每月</font></td>
    <td align="center"><div class="btn"><a href="${ctx}/billing/cart.php" target="_blank">立即购买</a></div></td>
  </tr>
  <tr>
      <td align="center">日本特价（科学上网）</td>
      <td align="center">包月</td>
      <td align="center">1台</td>
    <td align="center"><em>10</em></td>
    <td align="center">&nbsp;</td>
    <td align="center"><div class="btn"><a href="${ctx}/billing/cart.php" target="_blank">立即购买</a></div></td>
  </tr>
  <tr>
    <td align="center"> </td>
    <td align="center">半年</td>
    <td align="center">1台</td>
    <td align="center"> <em>45(限时优惠中)</em></td>
    <td align="center">节省15平均7.5每月</td>
    <td align="center"><div class="btn"><a href="${ctx}/billing/cart.php" target="_blank">立即购买</a></div></td>
  </tr>
  <tr>
    <td align="center"> </td>
    <td align="center">包年</td>
    <td align="center">1台</td>
    <td align="center"> <em>80(限时优惠中)</em></td>
    <td align="center"><font color="red">节省40平均6.7每月</font></td>
    <td align="center"><div class="btn"><a href="${ctx}/billing/cart.php" target="_blank">立即购买</a></div></td>
</tr>
  <tr>
      <td align="center">测试账号（超值体验）</td>
      <td align="center">7天</td>
      <td align="center">1台</td>
    <td align="center"><em>1</em></td>
    <td align="center">&nbsp;</td>
    <td align="center"><div class="btn"><a href="${ctx}/billing/cart.php" target="_blank">立即购买</a></div></td>
  </tr>
</tbody></table>
</div>
    </section>

    <!-- Provider list Section -->
    <section class="success" id="free">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>测试账号</h2>
                    <hr class="star-light">
                </div>
            </div>
<div class="row">
                <div class="col-lg-4 text-center">
                    <h4>IP:133.130.108.142</h4>
                    <p>端口：10008</p>
                    <p>密码：每天20个，加群获取</p>
                    <p>加密方式： rc4-md5</p>
                    <p><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=5311aa26f849317d1e6866c3b1d40c0883d04760d9bdc3f702612c0ed01a4c96">售后服务1群：129105014</a></p>
                    <p><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=95b4defdcc4c8b2b364c47b340d369cd723a0ad84a1fb3bc8de0809f8c761a5c">售后服务2群：397220090</a></p>
                    <p>&nbsp;</p>
      </div>
        <div class="col-lg-4 text-center">
                    <h4>IP:133.130.108.142</h4>
                    <p>端口：10008</p>
                    <p>密码：每天20个，加群获取</p>
                    <p>加密方式： rc4-md5</p>
                    <p><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=5311aa26f849317d1e6866c3b1d40c0883d04760d9bdc3f702612c0ed01a4c96">售后服务1群：129105014</a></p>
                    <p><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=95b4defdcc4c8b2b364c47b340d369cd723a0ad84a1fb3bc8de0809f8c761a5c">售后服务2群：397220090</a></p>
                    <p>&nbsp;</p>
      </div>
                <div class="col-lg-4 text-center">
                    <h4>IP:133.130.108.142</h4>
                    <p>端口：10008</p>
                    <p>密码：每天20个，加群获取</p>
                    <p>加密方式： rc4-md5</p>
                    <p><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=5311aa26f849317d1e6866c3b1d40c0883d04760d9bdc3f702612c0ed01a4c96">售后服务1群：129105014</a></p>
                    <p><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=95b4defdcc4c8b2b364c47b340d369cd723a0ad84a1fb3bc8de0809f8c761a5c">售后服务2群：397220090</a></p>
      </div>
                <div class="col-lg-12 text-center">
                    <p>&nbsp;</p>
      </div>
        </div>
    </div></section>

    <!-- Footer -->
    <jsp:include page="./footer.jsp" />

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll visible-xs visible-sm">
        <a class="btn btn-primary" href="${ctx}#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>
   
    <!-- jQuery -->
    <script src="./resources/jquery.js" tppabs="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="./js/bootstrap.min.js" tppabs="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="./resources/jquery.easing.min.js" tppabs="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="./resources/classie.js" tppabs="js/classie.js"></script>
    <script src="./resources/cbpAnimatedHeader.js" tppabs="js/cbpAnimatedHeader.js"></script>
    <!-- Contact Form JavaScript -->
    <script src="./resources/jqBootstrapValidation.js" tppabs="js/jqBootstrapValidation.js"></script>
    <script src="./resources/contact_me.js" tppabs="js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="./resources/freelancer.js" tppabs="js/freelancer.js"></script>



</body></html>