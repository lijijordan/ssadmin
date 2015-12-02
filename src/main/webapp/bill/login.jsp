<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<!-- saved from url=(0045)${ctx}/billing/clientarea.php -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>客户中心 - 善代网络加速</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--<base href="${ctx}/billing/">--><base href=".">
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
<jsp:include page="./bill_header.jsp" />

<!-- /navbar -->

<div class="container">
<div class="contentpadded">
 



<div class="page-header">
    <div class="styled_title"><h1>客户登录</h1></div>
</div>

<form method="post" action="${ctx}/billing/dologin.php" class="form">
<input type="hidden" name="token" value="1612bef9229f7636ad260f797550eb49b0ee7481">

<div class="logincontainer">

    <fieldset>

        <div class="form-group">
                <input class="form-control" name="username" id="username" type="text" placeholder="电子邮件地址">
        </div>
        <div class="form-group">
                <input class="form-control" name="password" id="password" type="password" placeholder="密码">
        </div>

        <div class="form-group">
        <div class="checkbox"><label><input type="checkbox" name="rememberme"> 自动登录</label></div>

        <p> <input class="btn btn-block btn-success btn-lg" type="submit" value="登录"></p>
        <br>
        <p> <a href="${ctx}/bill/register" class="btn btn-block btn-success btn-lg">注册</a></p>

           </div>
           
          <!-- 
          
          <p><a href="${ctx}/billing/pwreset.php">忘记密码/找回密码</a></p>
           -->
       

    </fieldset>

</div>

</form>

<script type="text/javascript">
$("#username").focus();
</script>

    </div>
</div>
 
<!--===== Flathost  Footer =====-->
<jsp:include page="./bill_footer.jsp" />
</body></html>