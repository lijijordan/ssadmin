<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />

<div class="navbar navbar-inverse navbar-static-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-whmcs-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
    </div>
    <div class="navbar-collapse navbar-whmcs-collapse collapse">
  <ul class="nav navbar-nav">
    <li>  <a id="Menu-Home" href="clientarea.php"><span class="glyphicon glyphicon-home"></span> 首页</a></li>
        <li class="dropdown"><a id="Menu-Services" class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-tasks"></span> 服务&nbsp;<b class="caret"></b></a>
      <ul class="dropdown-menu">
        <li><a id="Menu-Services-My_Services" href="clientarea.php?action=products">我的服务</a></li>
                <li class="divider"></li>
        <li><a id="Menu-Services-Order_New_Services" href="cart.php">购买新服务</a></li>
        <li><a id="Menu-Services-View_Available_Addons" href="cart.php?gid=addons">查看可用的附加服务</a></li>
      </ul>
    </li>
        <li class="dropdown"><a id="Menu-Billing" class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-usd"></span> 账单&nbsp;<b class="caret"></b></a>
      <ul class="dropdown-menu">
        <li><a id="Menu-Billing-My_Invoices" href="clientarea.php?action=invoices">我的账单</a></li>
        <li><a id="Menu-Billing-My_Quotes" href="clientarea.php?action=quotes">定制订单</a></li>
        <li class="divider"></li>
                <li><a id="Menu-Billing-Add_Funds" href="clientarea.php?action=addfunds">充值</a></li>
                        <li><a id="Menu-Billing-Mass_Payment" href="clientarea.php?action=masspay&amp;all=true">批量付款</a></li>
                      </ul>
    </li>
    <li class="dropdown"><a id="Menu-Support" class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-info-sign"></span> 帮助&nbsp;<b class="caret"></b></a>
      <ul class="dropdown-menu">
        <li><a id="Menu-Support-Tickets" href="supporttickets.php">工单</a></li>
        <li><a id="Menu-Support-Knowledgebase" href="knowledgebase.php">帮助中心</a></li>
        <li><a id="Menu-Support-Downloads" href="downloads.php">资源下载</a></li>
        <li><a id="Menu-Support-Network_Status" href="serverstatus.php">服务器监控</a></li>
      </ul>
    </li>
    <li><a id="Menu-Open_Ticket" href="submitticket.php"><span class="glyphicon glyphicon-envelope"></span> 提交服务单</a></li>
        <li><a id="Menu-Affiliates" href="affiliates.php"><span class="glyphicon glyphicon-screenshot"></span> 推介计划</a></li>
          </ul>
  
   <!--nav right-->
 
  <ul class="nav  navbar-nav navbar-right">
    <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="Menu-Hello_User"><span class="glyphicon glyphicon-user"></span> 您好, jordan&nbsp; <b class="caret"></b></a>
      <ul class="dropdown-menu">
        <li><a id="Menu-Hello_User-Edit_Account_Details" href="clientarea.php?action=details">账户信息</a></li>
                <li><a href="clientarea.php?action=contacts">联系人/子帐户</a></li>
                <li><a id="Menu-Hello_User-Add_Funds" href="clientarea.php?action=addfunds">充值</a></li>
                <li><a id="Menu-Hello_User-Email_History" href="clientarea.php?action=emails">邮件存档</a></li>
        <li><a id="Menu-Hello_User-Change_Password" href="clientarea.php?action=changepw">修改密码</a></li>
        <li class="divider"></li>
        <li><a id="Menu-Hello_User-Logout" href="logout.php">退出账户</a></li>
      </ul>
    </li>
   </ul></div>

    <!--/.nav-collapse --> 
  </div>
</div>
