/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.70
 * Generated at: 2024-10-21 03:21:00 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.member;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class join_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!doctype html>\r\n");
      out.write("<html>\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("	<meta charset='utf-8'>\r\n");
      out.write("	<meta name=\"viewport\"\r\n");
      out.write("		content=\"width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no\">\r\n");
      out.write("	<title>join</title>\r\n");
      out.write("\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"css/reset.css?ofter\">\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"css/join.css?ofter\">\r\n");
      out.write("	\r\n");
      out.write("	<script type=\"text/javascript\" src=\"js/member.js\"></script>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("	");
      out.write("\r\n");
      out.write("    \r\n");
      out.write("   <h2>WV Project</h2>\r\n");
      out.write("     <div id=\"join_section\">\r\n");
      out.write("      	\r\n");
      out.write("			<div id=\"join_img\">\r\n");
      out.write("				<img src=\"img/join.jpg\">\r\n");
      out.write("			</div>\r\n");
      out.write("      \r\n");
      out.write("			<div id=\"join_box\">\r\n");
      out.write("     		<h3>회원 가입</h3>\r\n");
      out.write("     		\r\n");
      out.write("      			<form action=\"join.do\" method=\"post\" name=\"frm\" id=\"user_join_box\">\r\n");
      out.write("     	    		<div id=\"user_join\">\r\n");
      out.write("          				<div id=\"user_join_one\">\r\n");
      out.write("            				<span >이  &nbsp;  름&nbsp;&nbsp</span>\r\n");
      out.write("            				<span ><input type=\"text\" name=\"username\" size=\"20\">*</span>\r\n");
      out.write("         				</div>\r\n");
      out.write("         				\r\n");
      out.write("          				<div id=\"user_join_two\">\r\n");
      out.write("            				<span >아이디&nbsp;&nbsp;</span>\r\n");
      out.write("            				<span >\r\n");
      out.write("              					<input type=\"text\" name=\"userid\" size=\"20\" id=\"userid\">*\r\n");
      out.write("             					<input type=\"hidden\" name=\"reid\" size=\"20\"> \r\n");
      out.write("             				</span>\r\n");
      out.write("             				<span id=\"btn\">		\r\n");
      out.write("            					<input type=\"button\" value=\"중복 체크\" onclick=\"idCheck()\">\r\n");
      out.write("          					</span>\r\n");
      out.write("          				</div>\r\n");
      out.write("          				\r\n");
      out.write("          				<div id=\"user_join_one\">\r\n");
      out.write("            				<span >암  &nbsp;  호&nbsp;&nbsp;</span>\r\n");
      out.write("            				<span ><input type=\"password\" name=\"pwd\" size=\"20\">*</span>\r\n");
      out.write("          				</div>\r\n");
      out.write("          				\r\n");
      out.write("          				<div id=\"user_join_one\">\r\n");
      out.write("            				<span >암호확인</span>\r\n");
      out.write("            				<span ><input type=\"password\" name=\"pwd_check\" size=\"20\">*</span>\r\n");
      out.write("          				</div>\r\n");
      out.write("          				\r\n");
      out.write("          				<div id=\"user_join_one\">\r\n");
      out.write("           					<span >이메일&nbsp;&nbsp;</span>\r\n");
      out.write("            				<span ><input type=\"text\" name=\"email\" size=\"20\"></span>\r\n");
      out.write("          				</div>\r\n");
      out.write("          				\r\n");
      out.write("          				<div id=\"user_join_one\">\r\n");
      out.write("            				<span >전화번호</span>\r\n");
      out.write("            				<span ><input type=\"text\" name=\"phone\" size=\"20\"></span>\r\n");
      out.write("          				</div>\r\n");
      out.write("          				\r\n");
      out.write("          				<div id=\"user_join_three\">\r\n");
      out.write("            				<span>\r\n");
      out.write("              					<input type=\"radio\" name=\"admin\" value=\"0\" checked=\"checked\"> 일반회원\r\n");
      out.write("              				</span>\r\n");
      out.write("              				<span> \r\n");
      out.write("               					<input type=\"radio\" name=\"admin\" value=\"1\"> 관리자\r\n");
      out.write("            				</span>\r\n");
      out.write("          				</div>\r\n");
      out.write("          				\r\n");
      out.write("          				<div id=\"user_join_four\">\r\n");
      out.write("            				<span>\r\n");
      out.write("               					<input type=\"submit\" value=\"확인\" onclick=\"return joinCheck()\"> 	\r\n");
      out.write("               				</span>\r\n");
      out.write("               				<span>\r\n");
      out.write("               					<input type=\"reset\" value=\"메인\" onclick=\"location.href='index.jsp'\">\r\n");
      out.write("            				</span>\r\n");
      out.write("          				</div>\r\n");
      out.write("          				\r\n");
      out.write("          				<div id=\"user_join_five\">\r\n");
      out.write("            				<span>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${message }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("</span>\r\n");
      out.write("          				</div>\r\n");
      out.write("        			</div>\r\n");
      out.write("      		</form>\r\n");
      out.write("      </div>\r\n");
      out.write("      </div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
