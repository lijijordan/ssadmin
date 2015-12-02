<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />


<nav class="navbar navbar-default navbar-static-top" role="navigation"> 
  <!-- Brand and toggle get grouped for better mobile display -->
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <a class="navbar-brand" href="http://www.ssocks5.com/billing/index.php"> <img src="${ctx}/bill/resources/logo.png" alt="善代网络加速"></a> </div>
    <a href="http://www.ssocks5.com/billing/index.php" class="hidden">善代网络加速</a> 
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="${ctx }">主页</a></li>
        <li class="hidden-sm"><a href="${ctx }#tutorials">使用教程</a></li>
        <li class="hidden-sm"><a href="${ctx }/question#question">常见问题</a></li>
        <li><a href="${ctx}#cart">优惠套餐</a></li>
        <li><a href="${ctx}#about">联系我们</a></li>
      </ul>
      
      
    </div>
    <!-- /.navbar-collapse --> 
    
  </div>
</nav>
