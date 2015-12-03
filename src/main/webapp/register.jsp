<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<!-- saved from url=(0043)http://www.ssocks5.com/billing/register.php -->
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>注册 - 善代网络加速</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--<base href="http://www.ssocks5.com/billing/">-->
<base href=".">
<script type="text/javascript" src="${ctx}/bill/resources/jquery.js"></script>
<link href="${ctx}/css/bootstrap.css" rel="stylesheet">
<link href="${ctx}/bill/resources/flathost.css" rel="stylesheet">
<!--==== GOOGLE FONT - MONTSERRAT =======-->
<link href="${ctx}/bill/resources/css" rel="stylesheet" type="text/css">
<script src="${ctx}/bill/resources/bootstrap.js"></script>
<script src="${ctx}/bill/resources/whmcs.js"></script>

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

<body>
 

<!--===== FLATHOST NAVIGATION ======-->
<jsp:include page="/bill/bill_header.jsp" />
<!--===== WHMCS NAVIGATION ======-->
<!-- /navbar -->

<div class="container">
<div class="contentpadded">
 

<script type="text/javascript" src="${ctx}/bill/resources/statesdropdown.js"></script>

<div class="page-header">
    <div class="styled_title"><h1>注册 <small>在这里创建一个我的账号. . .</small></h1></div>
</div>
<div class="alert alert-danger" style="display: none;">
    <p class="bold">发生以下错误：</p>
    <ul>
        <li>该电子邮件地址已经被注册</li>
        <li>您输入的密码不匹配</li>
        <li>验证码有误，请重新输入.</li>
    </ul>
</div>

<form class="form" method="post" action="${ctx}/user/register">
<!-- <input type="hidden" name="token" value="1612bef9229f7636ad260f797550eb49b0ee7481"> -->
<input type="hidden" name="register" value="true">

<fieldset>

<div class="row">
<div class="col-sm-6">


    <div class="form-group">
        <label for="firstName">姓氏</label>
            <input class="form-control" type="text" name="firstname" id="firstname" value="">
    </div>
    <div class="form-group">
        <label for="lastName">名字</label>
            <input class="form-control" type="text" name="lastname" id="lastname" value="">
    </div>

    <div class="form-group">
        <label for="email">电子邮件地址</label>
            <input class="form-control" type="text" name="email" id="email" value="">
    </div>

    <div class="form-group">
        <label for="password">密码</label>
            <input class="form-control" type="password" name="password" id="password" value="">
    </div>

    <div class="form-group">
        <label for="password2">确认密码</label>
            <input class="form-control" type="password" name="password2" id="password2" value="">
    </div>

    <div class="form-group">
        <label for="passstrength">密码强度（请尽量使用复杂密码以提高安全性）</label>
<script>
	jQuery(document).ready(
			function() {
				jQuery("#password").keyup(
						function() {
							var pw = jQuery("#password").val();
							var pwlength = (pw.length);
							if (pwlength > 5)
								pwlength = 5;
							var numnumeric = pw.replace(/[0-9]/g, "");
							var numeric = (pw.length - numnumeric.length);
							if (numeric > 3)
								numeric = 3;
							var symbols = pw.replace(/\W/g, "");
							var numsymbols = (pw.length - symbols.length);
							if (numsymbols > 3)
								numsymbols = 3;
							var numupper = pw.replace(/[A-Z]/g, "");
							var upper = (pw.length - numupper.length);
							if (upper > 3)
								upper = 3;
							var pwstrength = ((pwlength * 10) - 20)
									+ (numeric * 10) + (numsymbols * 15)
									+ (upper * 10);
							if (pwstrength < 0) {
								pwstrength = 0
							}
							if (pwstrength > 100) {
								pwstrength = 100
							}
							jQuery("#pwstrengthbox").removeClass(
									"weak moderate strong");
							jQuery("#pwstrengthbox").html("安全（请您妥善保管您的密码）");
							jQuery("#pwstrengthbox").addClass("strong");
							if (pwstrength < 75) {
								jQuery("#pwstrengthbox").html(
										"一般（请尽量使用复杂密码以提高安全性）");
								jQuery("#pwstrengthbox").addClass("moderate");
							}
							if (pwstrength < 30) {
								jQuery("#pwstrengthbox").html(
										"弱（请尽量使用复杂密码以提高安全性）");
								jQuery("#pwstrengthbox").addClass("weak");
							}
						});
			});
</script>

<div id="pwstrengthbox">请输入密码</div>    </div>
</div>
</div>
</fieldset>
<fieldset class="row">
</fieldset>

<h3>验证</h3>
<p>请输入以下图片中的英文字母，该验证用于防止恶意注册.</p>
<p align="center"><img src="${ctx}/stickyImg " align="middle">
 <input type="text" name="code" size="10" maxlength="5" class="input-small"></p>

<br>

<p align="center"><input class="btn btn-lg btn-success" type="submit" value="注册"></p>
</form>

<br>
<br>
    </div>
</div>
 

<!--===== Flathost  Footer =====-->
<jsp:include page="/bill/bill_footer.jsp" />


</body></html>