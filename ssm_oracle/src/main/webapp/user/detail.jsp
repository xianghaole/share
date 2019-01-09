
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@  taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">

    <title>详情</title>

    <link rel="stylesheet" type="text/css" href="../res/css/main.css">

    <link rel="stylesheet" href="../res/layui/css/layui.css"  media="all">
    <link rel="stylesheet" href="../res/css/iconfont.css" >
    <script src="../res/js/jquery.min.js"></script>
    <link rel="stylesheet" href="../res/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="../res/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="../res/layer/layer.js"></script>
    <script src="../res/layui/layui.js"></script>

    <!--加载meta IE兼容文件-->
    <!--[if lt IE 9]>
    <!--<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>-->
    <!--<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>-->
    <![endif]-->
    <script>
        function message(){
            layer.msg('请先登录', {
                offset: 't',
                anim: 6
            });
        }
    </script>

</head>
<body>
<div class="header">
    <div class="menu-btn">
        <div class="menu"></div>
    </div>
    <h1 class="logo">
        <a href="${pageContext.request.contextPath}/user/toIndex">
            <span>静心</span>

            <h1 style="color:rgb(255,127,33)">静心</h1>
        </a>
    </h1>
    <div class="nav">
        <a href="${pageContext.request.contextPath}/user/toIndex">文章</a>

        <a href="${pageContext.request.contextPath}/picture/findAll?userId=${loginUser.userId}">相册</a>
        <a href="${pageContext.request.contextPath}/user/toAbout">关于我</a>
        <c:if test="${!empty loginUser}">

            <a href="${pageContext.request.contextPath}/article/toFindAll"><span style="color:skyblue;">我的文章空间</span></a>

            <a href="${pageContext.request.contextPath}/friends/findAll"><span style="color:skyblue;">好友管理</span></a>
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


            <li class="layui-nav-item">  <img src="${pageContext.request.contextPath}/${loginUser.userImage}" width="25" height="25" style="border-radius: 50%">
                    ${loginUser.username }<a href="${pageContext.request.contextPath }/user/toSession">注销</a></li>
        </c:if>
        <c:if test="${!empty loginUser}">
            <li class="layui-nav-item"><a href="${pageContext.request.contextPath}/article/toFindAll">我的文章空间</a></li>
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


<div class="content whisper-content leacots-content details-content">
    <div class="cont w1000">
        <div class="whisper-list">
            <div class="item-box">
                <div class="review-version">
                    <div class="form-box">
                        <div class="article-cont">
                            <div class="title">
                                <h3>${onePotal.articleTitle}</h3>
                                <p class="cont-info">
                                    <span class="data">作者:${onePotal.user.username}</span>
                                    <span class="data">发表时间:&nbsp;&nbsp;${onePotal.articleTime}</span>
                                    <span class="data">文章分类:&nbsp;&nbsp;${onePotal.item.itemName}</span>

                                </p>
                            </div>

                            <img src="${pageContext.request.contextPath}/${onePotal.articleImg}" width="1000" height="529">
                            <p>${onePotal.articleDesc}</p>

                        </div>
                        <div >

                            <form  action="${pageContext.request.contextPath}/comment/addComment?articleId=${onePotal.articleId}" method="post">
                                        <input name="commentUserName" value="${loginUser.username}" hidden="hidden"/>
                                        <input name="commentForUser" value="${loginUser.userId}" hidden="hidden"/>
                                        <input name="commentUserImage" value="${loginUser.userImage}" hidden="hidden"/>
                                        <input name="commentForArticle" value="${onePotal.articleId}" hidden="hidden"/>
                                <c:if test="${!empty loginUser}">
                                    <textarea name="commentDesc" placeholder="既然来了，就说几句" class="layui-textarea" style="margin-bottom:5px;box-shadow: 0 0 5px grey" required></textarea>
                                    <button class="layui-btn layui-btn-normal">确定</button>
                                </c:if>
                            </form>
                            <c:if test="${ empty loginUser}">
                                <textarea name="commentDesc" placeholder="既然来了，就说几句" class="layui-textarea" style="margin-bottom:5px;box-shadow: 0 0 5px grey" required></textarea>
                                <button class="layui-btn layui-btn-normal" onclick="message()">确定</button>
                            </c:if>
                        </div>
                    </div>
                    <div class="volume">
                        全部留言 <span>10</span>
                    </div>
                    <div class="list-cont">
                        <c:forEach items="${commentList}" var="comment">
                            <c:if test="${comment.commentForArticle==onePotal.articleId}">
                            <div class="cont">
                                <div class="img">
                                    <img src="${pageContext.request.contextPath}/${comment.commentUserImage}" alt="" width="30" height="30" style="border-radius: 50%">
                                </div>
                                <div class="text">
                                    <p class="tit"><span class="name">${comment.commentUserName}</span><span class="data">${comment.commentTime}</span></p>
                                    <p class="ct">${comment.commentDesc}</p>
                                </div>
                            </div>
                        </c:if>
                        </c:forEach>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

<script type="text/javascript" src="../res/layui/layui.js"></script>
<script type="text/javascript">
    layui.config({
        base: '../res/js/util/'
    }).use(['element','laypage','form','menu'],function(){
        element = layui.element,laypage = layui.laypage,form = layui.form,menu = layui.menu;
        laypage.render({
            elem: 'demo'
            ,count: 70 //数据总数，从服务端得到
        });
        menu.init();
        menu.submit();
    })
</script>

</body>
</html>
