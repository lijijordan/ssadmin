<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
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
                <a class="navbar-brand" href="${ctx}">善代 ssocks5.com</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden active">
                        <a href="${ctx}/manual_android.html#page-top"></a>                    </li>
                    <li class="page-scroll">
                        <a href="${ctx}/bill/login">注册登录</a>                    </li>
                    <li class="page-scroll">
                        <a href="${ctx}#tutorials">如何使用</a>                    </li>
                    <li class="page-scroll">
                        <a href="${ctx}#download">软件下载</a>                    </li>
                    <li class="page-scroll">
                        <a href="${ctx}#cart">套餐介绍</a>                    </li>
                    <li class="page-scroll">
                        <a href="${ctx}#free">测试账号</a>                    </li>
                    <li class="page-scroll">
                        <a href="${ctx}/question#question">常见问题</a>                    </li>
                    <li class="page-scroll">
                        <a href="${ctx}#about">联系我们</a>                    </li>
			    </ul>
          </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>