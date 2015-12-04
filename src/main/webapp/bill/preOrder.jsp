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


				<link rel="stylesheet" type="text/css"
					href="${ctx}/bill/resources/style.css">
				<script language="javascript">var statesTab=10;</script>
				<script type="text/javascript" src="${ctx}/bill/resources/main.js"></script>
				<script type="text/javascript"
					src="${ctx}/bill/resources/statesdropdown.js"></script>
				<!--<script type="text/javascript" src="includes/jscript/pwstrength.js"></script>-->
				<script type="text/javascript" src="${ctx}/bill/resources/creditcard.js"></script>

				<script type="text/javascript" src="${ctx}/bill/resources/pwstrength.js"></script>

				<script language="javascript">
function removeItem(type,num) {
    var response = confirm("您确定从购物车删除此项目？");
    if (response) {
        window.location = 'cart.php?a=remove&r='+type+'&i='+num;
    }
}
function emptyCart(type,num) {
    var response = confirm("您确认清空购物车？");
    if (response) {
        window.location = '${ctx}/order/emptyPreOrder';
    }
}
</script>
				<script>
window.langPasswordStrength = "密码强度（请尽量使用复杂密码以提高安全性）";
window.langPasswordWeak = "弱（请尽量使用复杂密码以提高安全性）";
window.langPasswordModerate = "一般（请尽量使用复杂密码以提高安全性）";
window.langPasswordStrong = "安全（请您妥善保管您的密码）";
</script>

				<div id="order-modern">

					<h1>支付结帐</h1>



					<br>

					<form method="post" action="${ctx}/bill/resources/preOrder.html">
						<input type="hidden" name="token"
							value="7486edf3c793ba5c7c5f1e17fecebd9c370701fa">

						<table class="cart" cellspacing="1">
							<tbody>
								<tr class="textcenter">
									<th width="60%">描述</th>
									<th width="40%">价格</th>
								</tr>
								<c:set var="sum" value="0" scope="page" />
								<c:forEach items="${orders}" var="item"> 
									<c:set var="sum" value="${sum + item.money}" scope="page"/>
									<tr class="carttableproduct">
										<td><strong><em>限时套餐</em> -${item.product.name}</strong><br> &nbsp;»
											流量(GB/月): ${item.product.flow}GB/月<br> 
											<!-- <a
											href="${ctx}/billing/cart.php?a=confproduct&i=0"
											class="cartedit">[编辑配置]</a>  -->
											<a href="${ctx}/order/remove?orderID=${item.ID}" class="cartedit">[移除]</a>
										</td>
										<td class="textcenter"><strong>￥${item.money} 元</strong></td>
									</tr>
								</c:forEach>
								
								<!-- 
								<tr class="subtotal">
									<td class="textright">小计: &nbsp;</td>
									<td class="textcenter">￥${sum} 元</td>
								</tr> -->
								 
								<tr class="total">
									<td class="textright">当前总计: &nbsp;</td>
									<td class="textcenter"><fmt:formatNumber value="${sum}" type="currency"/>元</td>
								</tr>
								<!-- 
								<tr class="recurring">
									<td class="textright">下次付款总计: &nbsp;</td>
									<td class="textcenter">￥40.00 元 月付<br>￥125.00 元 季度<br>￥150.00
										元 半年<br></td>
								</tr>
								 -->
							</tbody>
						</table>

					</form>

					<div class="cartbuttons">
						<input type="button" class="btn btn-danger" value="清空购物车"
							onclick="emptyCart();return false"> 
							<input type="button"
							class="btn btn-success" value="继续购物"
							onclick="window.location='${ctx}/bill/cart'">
					</div>
					<div class="clear"></div>
					<div class="clear"></div>


					<form method="post"
						action="${ctx}/billing/cart.php?a=checkout"
						id="mainfrm">
						<input type="hidden" name="token"
							value="7486edf3c793ba5c7c5f1e17fecebd9c370701fa"> <input
							type="hidden" name="submit" value="true"> <input
							type="hidden" name="custtype" id="custtype" value="existing">

						<br>
						<br>
						
						<!--
						<div class="checkoutcol1">

							<div class="signupfields padded">
								<h2>备注/额外信息</h2>
								<textarea name="notes" class="form-control" rows="2"
									style="width: 100%"
									onfocus="if(this.value==&#39;您可以输入任何您想包含在订单中的额外注释或信息……&#39;){this.value=&#39;&#39;;}"
									onblur="if (this.value==&#39;&#39;){this.value=&#39;您可以输入任何您想包含在订单中的额外注释或信息……&#39;;}">您可以输入任何您想包含在订单中的额外注释或信息……</textarea>
							</div>

						</div>
						<div class="clear"></div> 
						 -->
						<div class="clear"></div>


						<div align="center">
							<input type="submit" value="完成订购"
								onclick="" class="btn btn-success">
						</div>

					</form>
					<div class="cartwarningbox">
						<img src="${ctx}/bill/resources/padlock.gif" align="absmiddle"
							border="0" alt="Secure Transaction">
						&nbsp;这个订单可以被安全的使用，以防诈骗，您的目前 IP (<strong>221.10.30.14</strong>)
						已经记录到日志中。
					</div>

				</div>




			</div>
		</div>
	</div>




	<!--===== Flathost  Footer =====-->
<jsp:include page="./bill_footer.jsp" />


</body></html>