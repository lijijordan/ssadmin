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
<jsp:include page="./bill_header_sub.jsp" />

<!-- /navbar -->

<div class="container">
<div class="contentpadded">
 



<div class="stats-block">
		<a href="${ctx}/billing/clientarea.php?action=products" class="services-stats">
			
            <p class="stats-count">0</p>

			<p class="stats-head"><span>→</span> 已购买的产品与服务 </p>


		</a><!--active-services-->

		 <a href="${ctx}/billing/cart.php" class="domains-stats">

			<p class="stats-count">0</p>
            
            		<p class="stats-head"><span>→</span>  续费、购买新服务</p>

		</a><!--active-services-->

		<a href="${ctx}/billing/clientarea.php?action=invoices" class="invoices-stats">

			<p class="stats-count">3</p>
            
            	<p class="stats-head"><span>→</span>  我的账单</p>

		</a><!--active-services-->

		<a href="${ctx}/billing/supporttickets.php" class="tickets-stats">

			<p class="stats-count">0</p>
            
			<p class="stats-head"><span>→</span>  我的服务单</p>

		</a><!--active-services-->
</div>



<div class="row">


<div class="col-sm-6">
<div class="panel panel-default">
  <div class="panel-heading">  账户信息 </div>
  <div class="panel-body">
   <p class="text-right"><a href="${ctx}/billing/clientarea.php?action=details"><span class="glyphicon glyphicon-pencil"></span> 修改我的帐户资料</a> </p>
      <p><strong>lijijordan </strong></p>
            <!--<p></p>
            <p></p>
            <p>China</p>-->
            <p><a href="mailto:liji.jordan@gmail.com">liji.jordan@gmail.com</a></p>
            
          
            
  </div>
</div>
</div>

<div class="col-sm-6">
<div class="panel panel-default">
  <div class="panel-heading">账户摘要</div>
  <div class="panel-body">
  <div class="list-group">
  
 
 
  
   <a class="list-group-item" href="${ctx}/billing/clientarea.php?action=products">产品/服务数量 <span class="badge">0&nbsp;(3)</span> </a>
          <a class="list-group-item" href="${ctx}/billing/clientarea.php?action=domains">域名数量 <span class="badge">0 &nbsp;(0)</span> </a>
          <a class="list-group-item" href="${ctx}/billing/supporttickets.php">服务单数量: <span class="badge">0</span> </a>
            <a class="list-group-item" href="${ctx}/billing/affiliates.php">推广注册数量: <span class="badge">0</span></a>
          
           </div>
           
            <p>付款方式: <strong>使用默认（设置每张订单）</strong>   </p></div>
</div>
</div>


    
    
    
</div>

<div class="alert alert-block alert-danger">
    <p><strong>您有 3 的逾期发票:</strong> 为了避免服务中断，请尽快支付您的未付发票。</p>
</div>


</div>
</div>
<!--Closing of container and containerpadding-->


<div class="container">
<div class="contentpadded">


<a class="btn pull-right" href="${ctx}/billing/submitticket.php"><i class="icon-comment"></i> 提交新支持票</a><br>

<div class="styled_title">
    <h3>打开服务单 <span class="badge badge-info">0</span></h3>
</div>

<br>

<div class="table-responsive"><table class="table table-striped table-framed table-centered">
    <thead>
        <tr>
            <th><a href="${ctx}/billing/supporttickets.php?orderby=date">日期</a></th>
            <th><a href="${ctx}/billing/supporttickets.php?orderby=dept">部门</a></th>
            <th><a href="${ctx}/billing/supporttickets.php?orderby=subject">主题</a></th>
            <th><a href="${ctx}/billing/supporttickets.php?orderby=status">状态</a></th>
            <th class="headerSortdesc"><a href="${ctx}/billing/supporttickets.php?orderby=lastreply">最后更新</a></th>
            <th>&nbsp;</th>
        </tr>
    </thead>
    <tbody>
    <tr>
        <td colspan="6" class="textcenter">您目前没有正在处理的服务单</td>
    </tr>
    </tbody>
</table></div>



<div class="styled_title">
    <h3>应付账单 <span class="badge badge-important">3</span></h3>
</div>

<br>

<form method="post" action="${ctx}/billing/clientarea.php?action=masspay">
<input type="hidden" name="token" value="5ffe9cc80bc178bd1c61dd8e4a7f0409fba532a6">

<div class="table-responsive"><table class="table table-striped table-framed table-centered">
    <thead>
        <tr>
            <th class="textcenter"><input type="checkbox" onclick="toggleCheckboxes(&#39;invids&#39;)"></th>            <th class="headerSortdesc"><a href="${ctx}/billing/clientarea.php?action=invoices&orderby=id">账单 #</a></th>
            <th><a href="${ctx}/billing/clientarea.php?action=invoices&orderby=date">账单日期</a></th>
            <th><a href="${ctx}/billing/clientarea.php?action=invoices&orderby=duedate">过期日期</a></th>
            <th><a href="${ctx}/billing/clientarea.php?action=invoices&orderby=total">总计</a></th>
            <th><a href="${ctx}/billing/clientarea.php?action=invoices&orderby=balance">余额</a></th>
            <th><a href="${ctx}/billing/clientarea.php?action=invoices&orderby=status">状态</a></th>
            <th>&nbsp;</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td class="textcenter"><input type="checkbox" name="invoiceids[]" value="3936" class="invids"></td>            <td><a href="${ctx}/billing/viewinvoice.php?id=3936" target="_blank">3936</a></td>
            <td>2015-12-02</td>
            <td>2015-12-02</td>
            <td>￥20.00 元</td>
            <td>￥20.00 元</td>
            <td><span class="label unpaid">未付款</span></td>
            <td class="textcenter"><a href="${ctx}/billing/viewinvoice.php?id=3936" target="_blank" class="btn">查看账单</a></td>
        </tr>
        <tr>
            <td class="textcenter"><input type="checkbox" name="invoiceids[]" value="3867" class="invids"></td>            <td><a href="${ctx}/billing/viewinvoice.php?id=3867" target="_blank">3867</a></td>
            <td>2015-12-01</td>
            <td>2015-12-01</td>
            <td>￥10.00 元</td>
            <td>￥10.00 元</td>
            <td><span class="label unpaid">未付款</span></td>
            <td class="textcenter"><a href="${ctx}/billing/viewinvoice.php?id=3867" target="_blank" class="btn">查看账单</a></td>
        </tr>
        <tr>
            <td class="textcenter"><input type="checkbox" name="invoiceids[]" value="3858" class="invids"></td>            <td><a href="${ctx}/billing/viewinvoice.php?id=3858" target="_blank">3858</a></td>
            <td>2015-12-01</td>
            <td>2015-12-01</td>
            <td>￥1.00 元</td>
            <td>￥1.00 元</td>
            <td><span class="label unpaid">未付款</span></td>
            <td class="textcenter"><a href="${ctx}/billing/viewinvoice.php?id=3858" target="_blank" class="btn">查看账单</a></td>
        </tr>
        <tr>
            <td colspan="4"><div align="left"><input type="submit" value="选择支付" class="btn"> <a href="${ctx}/billing/clientarea.php?action=masspay&all=true" class="btn btn-success"><i class="icon-ok-circle icon-white"></i> 支付全部</a></div></td>
            <td class="textright"><strong>总计</strong></td>
            <td><strong>￥31.00 元</strong></td>
            <td colspan="2">&nbsp;</td>
        </tr>
    </tbody>
</table></div>

</form>








    </div>
</div>
 <!--===== Flathost  Footer =====-->
<jsp:include page="./bill_footer.jsp" />


</body></html>