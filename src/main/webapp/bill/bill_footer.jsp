<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<div class="footer">
  <div class="container">
    <div class="row footerlinks">
      <div class="col-sm-4 col-md-2">
        <p>售后服务QQ群 </p>
        <ul>
          <li>1群：</li>
          <li>129105014</li>
          <li>2群：</li>
          <li>397220090</li>
        </ul>
      </div>
      <div class="col-sm-4 col-md-2">
        <p>我们的团队</p>
        <ul>
          <li> <a href="${ctx}/index.html#about">关于我们</a></li>
          <li><a href="${ctx}/billing/#">最新消息</a></li>
          <li><a href="${ctx}/billing/#">团队建设</a></li>
        </ul>
      </div>
      <div class="col-sm-4 col-md-2">
        <p>邮件联系</p>
        <ul>
          <li><a href="mailto:934899878@qq.com" target="_blank">订单：</a></li>
          <li><a href="mailto:934899878@qq.com" target="_blank">934899878@qq.com</a></li>
          <li><a href="mailto:1845212208@qq.com" target="_blank">技术：</a></li>
          <li><a href="mailto:1845212208@qq.com" target="_blank">1845212208@qq.com</a></li>
        </ul>
      </div>
      
      <div class="col-sm-4 col-md-2">
        <p>使用许可</p>
        <ul>
          <li><a href="${ctx}/billing/#">软件条款</a></li>
          <li><a href="${ctx}/billing/#">隐私申明</a></li>
        </ul>
      </div>
    </div>
    <div class="row copyright">
      <div align="center"><img src="${ctx}/bill/resources/logo-footer.png" alt="logo"><span style="display:inline-block; vertical-align:middle">&nbsp;|&nbsp;版权所有 © 2015</span></div>
    </div>
  </div>
</div>