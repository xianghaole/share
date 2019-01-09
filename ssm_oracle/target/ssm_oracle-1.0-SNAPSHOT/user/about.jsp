<%--
  Created by IntelliJ IDEA.
  User: 蘑菇太狂
  Date: 2018/12/1
  Time: 12:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@  taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <title>关于我</title>
    <link rel="stylesheet" type="text/css" href="../res/layui/css/layui.css">
    <link rel="stylesheet" type="text/css" href="../res/css/main.css">

</head>
<body>
<div class="header">
    <div class="menu-btn">
        <div class="menu"></div>
    </div>
    <h1 class="logo">
        <a href="${pageContext.request.contextPath}/user/toIndex">
            <span>静心</span>

            <h3 style="color:rgb(255,127,33)">静心</h3>
        </a>
    </h1>
    <div class="nav">
        <a href="${pageContext.request.contextPath}/user/toIndex">文章</a>
        <c:if test="${!empty loginUser}">
            <a href="${pageContext.request.contextPath}/picture/findAll?userId=${loginUser.userId}">相册</a>
        </c:if>
        <c:if test="${empty loginUser}">
            <a href="#" onclick="message()">相册</a>
        </c:if>
        <script>
            function message(){
                layer.open({
                    content: '请先登录',
                    scrollbar: false
                });
            }
        </script>
        <a href="${pageContext.request.contextPath}/user/toAbout">关于我</a>
        <c:if test="${!empty loginUser}">
            <%--<a href="${pageContext.request.contextPath}/item/findAll"><span style="color:skyblue;font-weight:700;">个人文章管理</span></a>--%>
            <a href="${pageContext.request.contextPath}/article/toFindAll"><span style="color:skyblue;">我的文章空间</span></a>
            <%--<a href="${pageContext.request.contextPath}/user/toFriends"><span style="color:skyblue;">添加好友</span></a>--%>
            <a href="${pageContext.request.contextPath}/friends/findAll"><span style="color:skyblue;">好友管理</span></a>
            <a href="tencent://message/?uin=1335455344&Site=Sambow&Menu=yes">与我联系</a>
        </c:if>
    </div>
    <ul class="layui-nav header-down-nav">
        <li class="layui-nav-item"><a href="${pageContext.request.contextPath}/user/toIndex" class="active">文章</a></li>
        <li class="layui-nav-item"><a href="${pageContext.request.contextPath}/user/toAlbum">相册</a></li>
        <li class="layui-nav-item"><a href="${pageContext.request.contextPath}/user/toAbout">关于</a></li>
        <c:if test="${empty loginUser}">
            <li class="layui-nav-item"><a href="${pageContext.request.contextPath}/user/toLogin">登录</a></li>
            <li class="layui-nav-item"><a href="${pageContext.request.contextPath}/user/toRegister">注册</a></li>
        </c:if>
        <c:if test="${!empty loginUser}">

            <%--<img src="${pageContext.request.contextPath}/${loginUser.userImage}" width="25" height="25">--%>
            <li class="layui-nav-item">  <img src="${pageContext.request.contextPath}/${loginUser.userImage}" width="25" height="25" style="border-radius: 50%">
                    ${loginUser.username }<a href="${pageContext.request.contextPath }/user/toSession">注销</a></li>
        </c:if>
        <c:if test="${!empty loginUser}">
            <%--<a href="${pageContext.request.contextPath}/item/findAll"><span style="color:skyblue;font-weight:700;">个人文章管理</span></a>--%>
            <li class="layui-nav-item"><a href="${pageContext.request.contextPath}/article/toFindAll">我的文章空间</a></li>
            <%--<a href="${pageContext.request.contextPath}/user/toFriends"><span style="color:skyblue;">添加好友</span></a>--%>
            <li class="layui-nav-item"><a href="${pageContext.request.contextPath}/friends/findAll">好友管理</a></li>
            <li class="layui-nav-item"><a href="tencent://message/?uin=1335455344&Site=Sambow&Menu=yes">与我联系</a></li>
        </c:if>
    </ul>
    <p class="welcome-text">

        <c:if test="${empty loginUser}">
            <a href="${pageContext.request.contextPath}/user/toLogin"><span style="color:skyblue;">登录</span></a>
            <a href="${pageContext.request.contextPath}/user/toRegister"><span style="color:skyblue;">注册</span></a>
        </c:if>
        <c:if test="${!empty loginUser}">
            <img src="${pageContext.request.contextPath}/${loginUser.userImage}" width="25" height="25" style="border-radius: 50%">
            ${loginUser.username }

            <a href="${pageContext.request.contextPath }/user/toSession"><span style="color:skyblue;">注销</span></a>
        </c:if>
    </p>
</div>

<div class="about-content">
    <div class="w1000">
        <div class="item info">
            <div class="title">
                <h3>我的介绍</h3>
            </div>
            <div class="cont">

                    <img src="../res/img/me.jpg">




                <div class="per-info">
                    <p>
                        <%--<span class="name" style="color:orangered;font-weight: 700;">我的大名:<span style="color:skyblue;">${loginUser.username}</span></span><br/>--%>
                        <%--<span class="age" style="color: orangered;font-weight:700;">注册时间:<span style="color:skyblue;">${loginUser.startTime}</span><br/>--%>
                        本人大三在读学生,喜欢coding,热爱编程,目前是一个码农,未来会朝着全栈的方向的努力！
                    </p>
                </div>
            </div>
        </div>


    </div>
</div>




<script type="text/javascript" src="../res/layui/layui.js"></script>
<script type="text/javascript">
    layui.config({
        base: '../res/js/util/'
    }).use(['element','laypage','form','layer','menu'],function(){
        element = layui.element,laypage = layui.laypage,form = layui.form,layer = layui.layer,menu = layui.menu;
        menu.init();
    })
</script>
</body>
</html>
