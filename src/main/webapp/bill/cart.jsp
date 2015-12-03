<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<!-- saved from url=(0045)${ctx}/billing/clientarea.php -->
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>购物车 - 善代网络加速</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--<base href="${ctx}/billing/">-->
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
<jsp:include page="./bill_header.jsp" />
<jsp:include page="./bill_header_sub.jsp" />

<!-- /navbar -->



    <!--/.nav-collapse --> 
  </div>
</div>

<!-- /navbar -->

<div class="container">
<div class="contentpadded">
<div id="whmcsorderfrm">
 

<script type="text/javascript" src="${ctx}/bill/resources/main.js"></script>
<link rel="stylesheet" type="text/css" href="${ctx}/bill/resources/style.css">

<div id="order-modern">

<h1>套餐选择</h1>
<!-- <div align="center"><a href="${ctx}/billing/#" onclick="showcats();return false;">(选择其他分类)</a></div> -->

<div id="categories">
<a href="${ctx}/billing/cart.php?gid=2">流量套餐</a><a href="${ctx}/billing/cart.php?gid=3">续费套餐</a><a href="${ctx}/billing/cart.php?gid=addons">产品附加服务</a><a href="${ctx}/billing/cart.php?a=view">查看购物车</a>
</div>
<div class="clear"></div>

<br>
					<c:forEach items="${products}" var="item"> 
						<div class="products">
						<div class="product" id="${item.ID}"
							onclick="window.location=&#39;cart.php?a=add&amp;pid=6&#39;">
							<div class="pricing">
								起价<br> <span class="pricing">￥${item.price} 元</span><br>
							</div>
							<div class="name">${item.name}</div>
							<div class="clear"></div>

							<div class="description"">
								${item.description}
								<h4>支付宝确认收货后自动发货</h4>
								<br>
							</div>

							<form method="post" action="${ctx}/billing/cart.php?a=add&pid=6">
								<input type="hidden" name="token"
									value="5ffe9cc80bc178bd1c61dd8e4a7f0409fba532a6">
								<div class="btn btn-lg btn-successbox">
									<input type="submit" value="现在订购 »"
										class="btn btn-lg btn-success">
								</div>
							</form>

						</div>
					</div>
					</c:forEach>
					<div class="clear"></div>
					<div class="clear"></div>
<br>
<br>
</div>

</div>
    </div>
</div>
 

 <!--===== Flathost  Footer =====-->
<jsp:include page="./bill_footer.jsp" />


</body></html>