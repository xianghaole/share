/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2018-12-16 01:35:53 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.user;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class whisper_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fif_0026_005ftest;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.release();
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0\">\r\n");
      out.write("    <title>Document</title>\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"../res/layui/css/layui.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"../res/css/main.css\">\r\n");
      out.write("    <!--加载meta IE兼容文件-->\r\n");
      out.write("    <!--[if lt IE 9]>\r\n");
      out.write("    <!--<script src=\"https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js\"></script>-->\r\n");
      out.write("    <!--<script src=\"https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js\"></script>-->\r\n");
      out.write("    <![endif]-->\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"header\">\r\n");
      out.write("    <div class=\"menu-btn\">\r\n");
      out.write("        <div class=\"menu\"></div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <h1 class=\"logo\">\r\n");
      out.write("        <a href=\"../");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/user/toIndex\">\r\n");
      out.write("            <span>静心</span>\r\n");
      out.write("            ");
      out.write("\r\n");
      out.write("            <h3 style=\"color:rgb(255,127,33)\">静心</h3>\r\n");
      out.write("        </a>\r\n");
      out.write("    </h1>\r\n");
      out.write("    <div class=\"nav\">\r\n");
      out.write("        <a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/user/toIndex\">文章</a>\r\n");
      out.write("        <a href=\"whisper.jsp\"  class=\"active\">微语</a>\r\n");
      out.write("        <a href=\"leacots.jsp\">留言</a>\r\n");
      out.write("        <a href=\"album.jsp\">相册</a>\r\n");
      out.write("        <a href=\"about.jsp\">关于</a>\r\n");
      out.write("    </div>\r\n");
      out.write("    <ul class=\"layui-nav header-down-nav\">\r\n");
      out.write("        <li class=\"layui-nav-item\"><a href=\"index.jsp\">文章</a></li>\r\n");
      out.write("        <li class=\"layui-nav-item\"><a href=\"whisper.jsp\"  class=\"active\">微语</a></li>\r\n");
      out.write("        <li class=\"layui-nav-item\"><a href=\"leacots.jsp\">留言</a></li>\r\n");
      out.write("        <li class=\"layui-nav-item\"><a href=\"album.jsp\">相册</a></li>\r\n");
      out.write("        <li class=\"layui-nav-item\"><a href=\"about.jsp\">关于</a></li>\r\n");
      out.write("    </ul>\r\n");
      out.write("    <p class=\"welcome-text\">\r\n");
      out.write("\r\n");
      out.write("        ");
      if (_jspx_meth_c_005fif_005f0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("        ");
      if (_jspx_meth_c_005fif_005f1(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("    </p>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<div class=\"content whisper-content\">\r\n");
      out.write("    <div class=\"cont\">\r\n");
      out.write("        <div class=\"whisper-list\">\r\n");
      out.write("            <div class=\"item-box\">\r\n");
      out.write("                <div class=\"item\">\r\n");
      out.write("                    <div class=\"whisper-title\">\r\n");
      out.write("                        <i class=\"layui-icon layui-icon-date\"></i><span class=\"hour\">12:25</span><span class=\"date\">2018/06/08</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <p class=\"text-cont\">\r\n");
      out.write("                        一直听说牛油果吃起来像肥皂、肥肉，虽然很难吃，但是价格却很贵，我还是想尝试一下。今天公司新到了新西兰牛油果，这是新西兰牛油果是第一次在中国上市，个头比普通牛油果大了一倍，被誉为“超牛果”。好奇心驱使我尝了一颗，第一次吃牛油果没有见识，切开牛油果费了好大劲，切成了这样。\r\n");
      out.write("                    </p>\r\n");
      out.write("                    <div class=\"img-box\">\r\n");
      out.write("                        <img src=\"../res/img/wy_img1.jpg\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"op-list\">\r\n");
      out.write("                        <p class=\"like\"><i class=\"layui-icon layui-icon-praise\"></i><span>1200</span></p>\r\n");
      out.write("                        <p class=\"edit\"><i class=\"layui-icon layui-icon-reply-fill\"></i><span>1200</span></p>\r\n");
      out.write("                        <p class=\"off\"><span>展开</span><i class=\"layui-icon layui-icon-down\"></i></p>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"review-version layui-hide\">\r\n");
      out.write("                    <div class=\"form\">\r\n");
      out.write("                        <img src=\"../res/img/header2.png\">\r\n");
      out.write("                        <form class=\"layui-form\" action=\"\">\r\n");
      out.write("                            <div class=\"layui-form-item layui-form-text\">\r\n");
      out.write("                                <div class=\"layui-input-block\">\r\n");
      out.write("                                    <textarea name=\"desc\" class=\"layui-textarea\"></textarea>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"layui-form-item\">\r\n");
      out.write("                                <div class=\"layui-input-block\" style=\"text-align: right;\">\r\n");
      out.write("                                    <button class=\"layui-btn definite\">確定</button>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </form>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"list-cont\">\r\n");
      out.write("                        <div class=\"cont\">\r\n");
      out.write("                            <div class=\"img\">\r\n");
      out.write("                                <img src=\"../res/img/header.png\" alt=\"\">\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"text\">\r\n");
      out.write("                                <p class=\"tit\"><span class=\"name\">吳亦凡</span><span class=\"data\">2018/06/06</span></p>\r\n");
      out.write("                                <p class=\"ct\">敢问大师，师从何方？上古高人呐逐一地看完你的作品后，我的心久久 不能平静！这世间怎么可能还有如此精辟的作品？我不敢相信自己的眼睛。自从改革开放以后，我就以为再也不会有任何作品能打动我，没想到今天看到这个如此精妙绝伦的作品好厉害！</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"cont\">\r\n");
      out.write("                            <div class=\"img\">\r\n");
      out.write("                                <img src=\"../res/img/header.png\" alt=\"\">\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"text\">\r\n");
      out.write("                                <p class=\"tit\"><span class=\"name\">吳亦凡</span><span class=\"data\">2018/06/06</span></p>\r\n");
      out.write("                                <p class=\"ct\">敢问大师，师从何方？上古高人呐逐一地看完你的作品后，我的心久久 不能平静！这世间怎么可能还有如此精辟的作品？我不敢相信自己的眼睛。自从改革开放以后，我就以为再也不会有任何作品能打动我，没想到今天看到这个如此精妙绝伦的作品好厉害！</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"cont\">\r\n");
      out.write("                            <div class=\"img\">\r\n");
      out.write("                                <img src=\"../res/img/header.png\" alt=\"\">\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"text\">\r\n");
      out.write("                                <p class=\"tit\"><span class=\"name\">吳亦凡</span><span class=\"data\">2018/06/06</span></p>\r\n");
      out.write("                                <p class=\"ct\">敢问大师，师从何方？上古高人呐逐一地看完你的作品后，我的心久久 不能平静！这世间怎么可能还有如此精辟的作品？我不敢相信自己的眼睛。自从改革开放以后，我就以为再也不会有任何作品能打动我，没想到今天看到这个如此精妙绝伦的作品好厉害！</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"item-box\">\r\n");
      out.write("                <div class=\"item\">\r\n");
      out.write("                    <div class=\"whisper-title\">\r\n");
      out.write("                        <i class=\"layui-icon layui-icon-date\"></i><span class=\"hour\">12:25</span><span class=\"date\">2018/06/08</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <p class=\"text-cont\">\r\n");
      out.write("                        一直听说牛油果吃起来像肥皂、肥肉，虽然很难吃，但是价格却很贵，我还是想尝试一下。今天公司新到了新西兰牛油果，这是新西兰牛油果是第一次在中国上市，个头比普通牛油果大了一倍，被誉为“超牛果”。好奇心驱使我尝了一颗，第一次吃牛油果没有见识，切开牛油果费了好大劲，切成了这样。\r\n");
      out.write("                    </p>\r\n");
      out.write("                    <div class=\"img-box\">\r\n");
      out.write("                        <img src=\"../res/img/wy_img2.jpg\">\r\n");
      out.write("                        <img src=\"../res/img/wy_img3.jpg\">\r\n");
      out.write("                        <img src=\"../res/img/wy_img4.jpg\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"op-list\">\r\n");
      out.write("                        <p class=\"like\"><i class=\"layui-icon layui-icon-praise\"></i><span>1200</span></p>\r\n");
      out.write("                        <p class=\"edit\"><i class=\"layui-icon layui-icon-reply-fill\"></i><span>1200</span></p>\r\n");
      out.write("                        <p class=\"off\"><span>展开</span><i class=\"layui-icon layui-icon-down\"></i></p>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"review-version layui-hide\">\r\n");
      out.write("                    <div class=\"form\">\r\n");
      out.write("                        <img src=\"../res/img/header2.png\">\r\n");
      out.write("                        <form class=\"layui-form\" action=\"\">\r\n");
      out.write("                            <div class=\"layui-form-item layui-form-text\">\r\n");
      out.write("                                <div class=\"layui-input-block\">\r\n");
      out.write("                                    <textarea name=\"desc\" class=\"layui-textarea\"></textarea>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"layui-form-item\">\r\n");
      out.write("                                <div class=\"layui-input-block\" style=\"text-align: right;\">\r\n");
      out.write("                                    <button class=\"layui-btn definite\">確定</button>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </form>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"list-cont\">\r\n");
      out.write("                        <div class=\"cont\">\r\n");
      out.write("                            <div class=\"img\">\r\n");
      out.write("                                <img src=\"../res/img/header.png\" alt=\"\">\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"text\">\r\n");
      out.write("                                <p class=\"tit\"><span class=\"name\">吳亦凡</span><span class=\"data\">2018/06/06</span></p>\r\n");
      out.write("                                <p class=\"ct\">敢问大师，师从何方？上古高人呐逐一地看完你的作品后，我的心久久 不能平静！这世间怎么可能还有如此精辟的作品？我不敢相信自己的眼睛。自从改革开放以后，我就以为再也不会有任何作品能打动我，没想到今天看到这个如此精妙绝伦的作品好厉害！</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"cont\">\r\n");
      out.write("                            <div class=\"img\">\r\n");
      out.write("                                <img src=\"../res/img/header.png\" alt=\"\">\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"text\">\r\n");
      out.write("                                <p class=\"tit\"><span class=\"name\">吳亦凡</span><span class=\"data\">2018/06/06</span></p>\r\n");
      out.write("                                <p class=\"ct\">敢问大师，师从何方？上古高人呐逐一地看完你的作品后，我的心久久 不能平静！这世间怎么可能还有如此精辟的作品？我不敢相信自己的眼睛。自从改革开放以后，我就以为再也不会有任何作品能打动我，没想到今天看到这个如此精妙绝伦的作品好厉害！</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"cont\">\r\n");
      out.write("                            <div class=\"img\">\r\n");
      out.write("                                <img src=\"../res/img/header.png\" alt=\"\">\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"text\">\r\n");
      out.write("                                <p class=\"tit\"><span class=\"name\">吳亦凡</span><span class=\"data\">2018/06/06</span></p>\r\n");
      out.write("                                <p class=\"ct\">敢问大师，师从何方？上古高人呐逐一地看完你的作品后，我的心久久 不能平静！这世间怎么可能还有如此精辟的作品？我不敢相信自己的眼睛。自从改革开放以后，我就以为再也不会有任何作品能打动我，没想到今天看到这个如此精妙绝伦的作品好厉害！</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"item-box\">\r\n");
      out.write("                <div class=\"item\">\r\n");
      out.write("                    <div class=\"whisper-title\">\r\n");
      out.write("                        <i class=\"layui-icon layui-icon-date\"></i><span class=\"hour\">12:25</span><span class=\"date\">2018/06/08</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <p class=\"text-cont\">\r\n");
      out.write("                        一直听说牛油果吃起来像肥皂、肥肉，虽然很难吃，但是价格却很贵，我还是想尝试一下。今天公司新到了新西兰牛油果，这是新西兰牛油果是第一次在中国上市，个头比普通牛油果大了一倍，被誉为“超牛果”。好奇心驱使我尝了一颗，第一次吃牛油果没有见识，切开牛油果费了好大劲，切成了这样。\r\n");
      out.write("                    </p>\r\n");
      out.write("                    <div class=\"img-box\">\r\n");
      out.write("                        <img src=\"../res/img/wy_img5.jpg\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"op-list\">\r\n");
      out.write("                        <p class=\"like\"><i class=\"layui-icon layui-icon-praise\"></i><span>1200</span></p>\r\n");
      out.write("                        <p class=\"edit\"><i class=\"layui-icon layui-icon-reply-fill\"></i><span>1200</span></p>\r\n");
      out.write("                        <p class=\"off\" off = 'true'><span>收起</span><i class=\"layui-icon layui-icon-up\"></i></p>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"review-version\">\r\n");
      out.write("                    <div class=\"form\">\r\n");
      out.write("                        <img src=\"../res/img/header2.png\">\r\n");
      out.write("                        <form class=\"layui-form\" action=\"\">\r\n");
      out.write("                            <div class=\"layui-form-item layui-form-text\">\r\n");
      out.write("                                <div class=\"layui-input-block\">\r\n");
      out.write("                                    <textarea name=\"desc\" class=\"layui-textarea\"></textarea>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"layui-form-item\">\r\n");
      out.write("                                <div class=\"layui-input-block\" style=\"text-align: right;\">\r\n");
      out.write("                                    <button class=\"layui-btn definite\">確定</button>\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </form>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"list-cont\">\r\n");
      out.write("                        <div class=\"cont\">\r\n");
      out.write("                            <div class=\"img\">\r\n");
      out.write("                                <img src=\"../res/img/header.png\" alt=\"\">\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"text\">\r\n");
      out.write("                                <p class=\"tit\"><span class=\"name\">吳亦凡</span><span class=\"data\">2018/06/06</span></p>\r\n");
      out.write("                                <p class=\"ct\">敢问大师，师从何方？上古高人呐逐一地看完你的作品后，我的心久久 不能平静！这世间怎么可能还有如此精辟的作品？我不敢相信自己的眼睛。自从改革开放以后，我就以为再也不会有任何作品能打动我，没想到今天看到这个如此精妙绝伦的作品好厉害！</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"cont\">\r\n");
      out.write("                            <div class=\"img\">\r\n");
      out.write("                                <img src=\"../res/img/header.png\" alt=\"\">\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"text\">\r\n");
      out.write("                                <p class=\"tit\"><span class=\"name\">吳亦凡</span><span class=\"data\">2018/06/06</span></p>\r\n");
      out.write("                                <p class=\"ct\">敢问大师，师从何方？上古高人呐逐一地看完你的作品后，我的心久久 不能平静！这世间怎么可能还有如此精辟的作品？我不敢相信自己的眼睛。自从改革开放以后，我就以为再也不会有任何作品能打动我，没想到今天看到这个如此精妙绝伦的作品好厉害！</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"cont\">\r\n");
      out.write("                            <div class=\"img\">\r\n");
      out.write("                                <img src=\"../res/img/header.png\" alt=\"\">\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"text\">\r\n");
      out.write("                                <p class=\"tit\"><span class=\"name\">吳亦凡</span><span class=\"data\">2018/06/06</span></p>\r\n");
      out.write("                                <p class=\"ct\">敢问大师，师从何方？上古高人呐逐一地看完你的作品后，我的心久久 不能平静！这世间怎么可能还有如此精辟的作品？我不敢相信自己的眼睛。自从改革开放以后，我就以为再也不会有任何作品能打动我，没想到今天看到这个如此精妙绝伦的作品好厉害！</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div id=\"demo\" style=\"text-align: center;\"></div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<script type=\"text/html\" id=\"laytplCont\">\r\n");
      out.write("    <div class=\"cont\">\r\n");
      out.write("        <div class=\"img\">\r\n");
      out.write("            <img src=\"{{d.avatar}}\" alt=\"\">\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"text\">\r\n");
      out.write("            <p class=\"tit\"><span class=\"name\">{{d.name}}</span><span class=\"data\">2018/06/06</span></p>\r\n");
      out.write("            <p class=\"ct\">{{d.cont}}</p>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</script>\r\n");
      out.write("<div class=\"footer-wrap\">\r\n");
      out.write("    <div class=\"footer w1000\">\r\n");
      out.write("        <div class=\"qrcode\">\r\n");
      out.write("            <img src=\"../res/img/erweima.jpg\">\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"practice-mode\">\r\n");
      out.write("            <img src=\"../res/img/down_img.jpg\">\r\n");
      out.write("            <div class=\"text\">\r\n");
      out.write("                <h4 class=\"title\">我的联系方式</h4>\r\n");
      out.write("                <p>微信<span class=\"WeChat\">1234567890</span></p>\r\n");
      out.write("                <p>手机<span class=\"iphone\">1234567890</span></p>\r\n");
      out.write("                <p>邮箱<span class=\"email\">1234567890@qq.com</span></p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<script type=\"text/javascript\" src=\"../res/layui/layui.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\">\r\n");
      out.write("    layui.config({\r\n");
      out.write("        base: '../res/js/util/'\r\n");
      out.write("    }).use(['element','laypage','form','menu'],function(){\r\n");
      out.write("        element = layui.element,laypage = layui.laypage,form = layui.form,menu = layui.menu;\r\n");
      out.write("        laypage.render({\r\n");
      out.write("            elem: 'demo'\r\n");
      out.write("            ,count: 70 //数据总数，从服务端得到\r\n");
      out.write("        });\r\n");
      out.write("        menu.init();\r\n");
      out.write("        menu.off();\r\n");
      out.write("        menu.submit()\r\n");
      out.write("    })\r\n");
      out.write("</script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_c_005fif_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_005fif_005f0 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_005fif_005f0.setPageContext(_jspx_page_context);
    _jspx_th_c_005fif_005f0.setParent(null);
    // /user/whisper.jsp(52,8) name = test type = boolean reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005fif_005f0.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${empty loginUser}", java.lang.Boolean.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false)).booleanValue());
    int _jspx_eval_c_005fif_005f0 = _jspx_th_c_005fif_005f0.doStartTag();
    if (_jspx_eval_c_005fif_005f0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\r\n");
        out.write("            <a href=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
        out.write("/user/toLogin\"><span style=\"color:skyblue;\">登录</span></a>\r\n");
        out.write("            <a href=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
        out.write("/user/toRegister\"><span style=\"color:skyblue;\">注册</span></a>\r\n");
        out.write("        ");
        int evalDoAfterBody = _jspx_th_c_005fif_005f0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_005fif_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f0);
      return true;
    }
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f0);
    return false;
  }

  private boolean _jspx_meth_c_005fif_005f1(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_005fif_005f1 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_005fif_005f1.setPageContext(_jspx_page_context);
    _jspx_th_c_005fif_005f1.setParent(null);
    // /user/whisper.jsp(56,8) name = test type = boolean reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005fif_005f1.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${!empty loginUser}", java.lang.Boolean.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false)).booleanValue());
    int _jspx_eval_c_005fif_005f1 = _jspx_th_c_005fif_005f1.doStartTag();
    if (_jspx_eval_c_005fif_005f1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\r\n");
        out.write("            <img src=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
        out.write('/');
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${loginUser.userImage}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
        out.write("\" width=\"25\" height=\"25\" style=\"border-radius: 50%\">\r\n");
        out.write("            ");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${loginUser.username }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
        out.write("\r\n");
        out.write("            ");
        out.write("\r\n");
        out.write("            <a href=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
        out.write("/user/toSession\"><span style=\"color:skyblue;\">注销</span></a>\r\n");
        out.write("        ");
        int evalDoAfterBody = _jspx_th_c_005fif_005f1.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_005fif_005f1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f1);
      return true;
    }
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f1);
    return false;
  }
}
