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


<div class="container">
<div class="contentpadded">
<div id="whmcsorderfrm">
 

<script type="text/javascript" src="${ctx}/bill/resources/jqueryui.js"></script>
<script type="text/javascript" src="${ctx}/bill/resources/main.js"></script>
<link rel="stylesheet" type="text/css" href="${ctx}/bill/resources/style.css">
<link rel="stylesheet" type="text/css" href="${ctx}/bill/resources/ui.all.css">

<div id="order-modern">

<form id="orderfrm" onsubmit="catchEnter(event);">

<input type="hidden" name="configure" value="true">
<input type="hidden" name="i" value="0">

<h1>配置选择</h1>
<div id="configproducterror" class="errorbox"></div>

<div class="prodconfigcol1">

<h3>付款周期</h3>
<div class="billingcycle">
								<div class="table-responsive">
									<table width="100%" cellspacing="0" cellpadding="0"
										class="configtable">
										<tbody>
											<tr>
												<td class="radiofield"><input type="radio"
													name="billingcycle" id="cycle1" value="monthly" checked=""
													onclick="updateConfigurableOptions(${product.price},1, 1)"></td>
												<td class="fieldarea"><label for="cycle1">￥${product.price}
														元 月付</label></td>
											</tr>
											<c:choose>
					  							<c:when test="${product.chargeType == 0}">
													<tr>
												<td class="radiofield"><input type="radio"
													name="billingcycle" id="cycle2" value="quarterly"
													onclick="updateConfigurableOptions(${product.price},0.9, 3)"></td>
												<td class="fieldarea"><label for="cycle2">￥${product.price * 0.9 * 3}
														元 季度 （九折优惠）</label></td>
											</tr>
											<tr>
												<td class="radiofield"><input type="radio"
													name="billingcycle" id="cycle3" value="semiannually"
													onclick="updateConfigurableOptions(${product.price},0.8, 6)"></td>
												<td class="fieldarea"><label for="cycle3">￥${product.price * 0.8 * 6}
														元 半年（八折优惠）</label></td>
											</tr>
											<tr>
												<td class="radiofield"><input type="radio"
													name="billingcycle" id="cycle4" value="annually"
													onclick="updateConfigurableOptions(${product.price},0.6, 12)"></td>
												<td class="fieldarea"><label for="cycle4">￥${product.price * 0.6 * 12}
														元 年付（六折优惠）</label></td>
											</tr>
											<tr>
												<td class="radiofield"><input type="radio"
													name="billingcycle" id="cycle5" value="biennially"
													onclick="updateConfigurableOptions(${product.price},0.5, 24)"></td>
												<td class="fieldarea"><label for="cycle5">￥${product.price * 0.5 * 24}
														元 两年（五折优惠）</label></td>
											</tr>
												</c:when>
											</c:choose>
											
										</tbody>
									</table>
								</div>
							</div>


<h3>配置选项</h3>
<div class="configoptions">
<div class="table-responsive"><table width="100%" cellspacing="0" cellpadding="0" class="configtable">
<tbody><tr><td class="fieldlabel">流量(GB/月)</td><td class="fieldarea">
<label>
<input type="radio" name="configoption[7]" value="6" checked="checked"> ${product.flow}GB/月</label><br>
</td></tr>
</tbody></table></div>
</div>


<!-- 
<h3>附加信息</h3>
<div class="customfields">
<div class="table-responsive"><table width="100%" cellspacing="0" cellpadding="0" class="configtable">
<tbody><tr><td class="fieldlabel">创建连接密码</td><td class="fieldarea"><input type="password" name="customfield[7]" id="customfield7" value="" size="30"> </td></tr>
</tbody></table></div>
</div>

 -->
</div>
<div class="prodconfigcol2">

<h3>订购总额</h3>
							<div class="ordersummary" id="producttotal">
								<div class="summaryproduct">
									限时套餐 - <b>${product.name }</b>
								</div>
								<div class="table-responsive">
									<table class="ordersummarytbl">
										<tbody>
											<tr>
												<td>独立专线</td>
												<td class="textright">￥${product.price}元</td>
											</tr>
											<tr>
												<td style="padding-left: 10px;">» 流量(GB/月): ${product.flow }GB/月</td>
												<td class="textright">￥0.00 元</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="summaryproduct"></div>
								<div class="table-responsive">
									<table width="100%">
										<tbody>
											<tr>
												<td>安装费:</td>
												<td class="textright">￥0.00 元</td>
											</tr>
											<tr>
												<td>套餐时间：</td>
												<td  class="textright"> <span id="selectmonth">1</span>个月</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="summaryproduct"></div>
								<div class="table-responsive">
									<table width="100%">
										<tbody>
											<tr>
												<td colspan="2" class="textright">当前总计: <b>￥<span id="totalprice">${product.price}</span>元</b></td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>

							<div class="checkoutbuttons">
<input type="button" value="结账 »" class="btn btn-lg btn-success" onclick="addtocart(${product.ID}, '${ctx }')"><br>
</div>
<!--
<input type="button" value="继续购物" class="btn btn-lg btn-success" onclick="addtocart(&#39;1&#39;);"><br>
<input type="button" value="查看购物车" class="btn btn-lg btn-success" onclick="window.location=&#39;cart.php?a=view&#39;"> 
 -->
</div>
<div class="clear"></div>
</form>

</div>




</div>
    </div>
</div>
 <!--===== Flathost  Footer =====-->
<jsp:include page="./bill_footer.jsp" />


</body></html>