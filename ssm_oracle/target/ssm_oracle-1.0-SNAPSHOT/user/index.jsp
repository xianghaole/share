<%--
  Created by IntelliJ IDEA.
  User: 蘑菇太狂
  Date: 2018/12/1
  Time: 11:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@  taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <title>欢迎来到静心心情分享论坛</title>
    <script src="../res/js/jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href="../res/layui/css/layui.css">
    <link rel="stylesheet" type="text/css" href="../res/css/main.css">
    <link rel="stylesheet" href="../res/css/style.css">

    <link rel="stylesheet" href="../res/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="../res/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="../res/layui/layui.all.js"></script>
    <link rel="stylesheet" href="../res/css/iconfont.css">
    <script src="../res/layer/layer.js"></script>
    <%--<script src="../res/layui/layui.js"></script>--%>
    <!--加载meta IE兼容文件-->
    <!--[if lt IE 9]>
    <!--<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>-->
    <!--<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>-->
    <![endif]-->

</head>
<body>
<script>(function(T,h,i,n,k,P,a,g,e){g=function(){P=h.createElement(i);a=h.getElementsByTagName(i)[0];P.src=k;P.charset="utf-8";P.async=1;a.parentNode.insertBefore(P,a)};T["ThinkPageWeatherWidgetObject"]=n;T[n]||(T[n]=function(){(T[n].q=T[n].q||[]).push(arguments)});T[n].l=+new Date();if(T.attachEvent){T.attachEvent("onload",g)}else{T.addEventListener("load",g,false)}}(window,document,"script","tpwidget","//widget.seniverse.com/widget/chameleon.js"))</script>
<script>tpwidget("init", {
    "flavor": "bubble",
    "location": "WTEGF0W764FN",
    "geolocation": "enabled",
    "position": "top-right",
    "margin": "122px 50px",
    "language": "zh-chs",
    "unit": "c",
    "theme": "chameleon",
    "uid": "U6854205C3",
    "hash": "97022a71cb49d42e0c58792530e8e98d"
});
tpwidget("show");</script>
<div class="header">
    <div class="menu-btn">
        <div class="menu"></div>
    </div>
    <h1 class="logo">
        <a href="${pageContext.request.contextPath}/user/toIndex">
            <span>静心</span>
            <%--<img src="../res/img/logo.png">--%>
            <h1 style="color:rgb(255,127,33)">静心</h1>
        </a>
    </h1>
    <div class="nav">
        <a href="${pageContext.request.contextPath}/user/toIndex" >文章</a>
        <%--<a href="${pageContext.request.contextPath}/user/toWhisper">微语</a>--%>
        <%--<a href="${pageContext.request.contextPath}/user/toLeacots">留言</a>--%>
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
                <%--<img src="${pageContext.request.contextPath}/${loginUser.userImage}" width="25" height="25">--%>
                <a href="${pageContext.request.contextPath }/user/toSession"><span style="color:skyblue;">注销</span></a>
            </c:if>
    </p>

</div>


<div id="banner" style="width:1226px;
	height:460px;
	background: pink;
	margin:0 auto;
	position:relative;">

    <div class="layui-carousel" id="test10">
        <div carousel-item="" >
            <div><img src="../res/img/20.jpg" width="1226px"></div>
            <div><img src="../res/img/21.jpg" width="1226px"></div>
            <div><img src="../res/img/25.jpg" width="1226px"></div>
            <div><img src="../res/img/23.jpg" width="1226px"></div>
            <div><img src="../res/img/24.jpg" width="1226px"></div>
        </div>
    </div>
    <script>
        layui.use(['carousel', 'form'], function(){
            var carousel = layui.carousel
                ,form = layui.form;
            //图片轮播
            carousel.render({
                elem: '#test10'
                ,width: '1226px'
                ,height: '460px'
                ,interval: 3000
                ,anim: 'fade'
            });


            var $ = layui.$, active = {
                set: function(othis){
                    var THIS = 'layui-bg-normal'
                        ,key = othis.data('key')
                        ,options = {};

                    othis.css('background-color', '#5FB878').siblings().removeAttr('style');
                    options[key] = othis.data('value');
                    ins3.reload(options);
                }
            };

            //监听开关
            form.on('switch(autoplay)', function(){
                ins3.reload({
                    autoplay: this.checked
                });
            });

            $('.demoSet').on('keyup', function(){
                var value = this.value
                    ,options = {};
                if(!/^\d+$/.test(value)) return;

                options[this.name] = value;
                ins3.reload(options);
            });

            //其它示例
            $('.demoTest .layui-btn').on('click', function(){
                var othis = $(this), type = othis.data('type');
                active[type] ? active[type].call(this, othis) : '';
            });
        });
    </script>

</div>


<div class="content">
    <div class="cont w1000">
        <div class="title">
        <span class="layui-breadcrumb" lay-separator="|">
          <a href="javascript:;" class="active">文章列表</a>
        </span>
        </div>
        <div class="list-item">
            <c:forEach items="${pageArticleList.list}" var="article">
            <div class="item">
                <div class="layui-fluid">
                    <div class="layui-row">
                        <div class="layui-col-xs12 layui-col-sm4 layui-col-md5">
                            <div class="img"><img src="${pageContext.request.contextPath}/${article.articleImg}" alt="" width="420" height="280"></div>
                        </div>
                        <div class="layui-col-xs12 layui-col-sm8 layui-col-md7">
                            <div class="item-cont">
                                <h3><i class="iconfont icon-biaoti"></i>${article.articleTitle}<button class="layui-btn layui-btn-danger new-icon">new</button></h3>
                                <h5><i class="iconfont icon-icon-test"></i>${article.item.itemName}</h5>
                                <h5><i class="iconfont icon-zuozhe"></i>${article.user.username}</h5>
                                <h5><i class="iconfont icon-shijian"></i>${article.articleTime}</h5>
                                <a href="${pageContext.request.contextPath}/article/findOnePotal?articleId=${article.articleId}" class="layui-btn layui-btn-normal layui-btn-radius">阅读全文</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </c:forEach>
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        当前<span style="background: black;color:white;">${pageArticleList.pageNum}</span>页,总共<span style="background: black;color:white;">${pageArticleList.pages}</span>页
                        ,总共<span style="background: black;color:white;">${pageArticleList.total}</span>记录
                    </div>
                    <div class="col-md-6">
                        <nav aria-label="Page navigation">
                            <ul class="pagination">
                                <li><a href="${pageContext.request.contextPath}/article/findAllWithPage?pageNum=1">首页</a></li>
                                <c:if test="${pageArticleList.hasPreviousPage}">


                                    <li>
                                        <a href="${pageContext.request.contextPath}/article/findAllWithPage?pageNum=${pageArticleList.pageNum-1}" aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                        </a>
                                    </li>
                                </c:if>


                                <c:forEach items="${pageArticleList.navigatepageNums}" var="page_num">
                                    <c:if test="${page_num==pageArticleList.pageNum}">
                                    <li class="active"><a href="#">${page_num}</a></li>
                                    </c:if>
                                    <c:if test="${page_num!=pageArticleList.pageNum}">
                                        <li><a href="${pageContext.request.contextPath}/article/findAllWithPage?pageNum=${page_num}">${page_num}</a></li>
                                    </c:if>
                                </c:forEach>
                                <c:if test="${pageArticleList.hasNextPage}">
                                    <li>
                                        <a href="${pageContext.request.contextPath}/article/findAllWithPage?pageNum=${pageArticleList.pageNum+1}" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                        </a>
                                    </li>


                                </c:if>


                                <li><a href="${pageContext.request.contextPath}/article/findAllWithPage?pageNum=${pageArticleList.pages}">末页</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>

            </div>
    </div>
</div>
<script type="text/javascript" src="../res/layui/layui.js"></script>
<script type="text/javascript">
    layui.config({
        base: '../res/js/util/'
    }).use(['element','laypage','jquery','menu'],function(){
        element = layui.element,laypage = layui.laypage,$ = layui.$,menu = layui.menu;
        laypage.render({
            elem: 'demo'
            ,count: 70 //数据总数，从服务端得到
        });
        menu.init();
    })
</script>
</body>
</html>