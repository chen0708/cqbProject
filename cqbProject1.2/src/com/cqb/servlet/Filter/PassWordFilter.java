package com.cqb.servlet.Filter;

import java.io.IOException;
import javax.servlet.DispatcherType;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet Filter implementation class PassWordFilter
 */
@WebFilter(dispatcherTypes = { DispatcherType.REQUEST, DispatcherType.FORWARD, DispatcherType.INCLUDE,
		DispatcherType.ERROR }, servletNames = { "LoginServlet" }, filterName = "f2")
public class PassWordFilter implements Filter {

	/**
	 * Default constructor.
	 */
	public PassWordFilter() {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		/*
		 * HttpServletRequest req = (HttpServletRequest) request; String pwd =
		 * (String) req.getAttribute("password");
		 */
		
		String pwd = (String) request.getParameter("password");
		
		if (null != pwd && !"".equals(pwd) && !"请输入密码".equals(pwd)) {
			chain.doFilter(request, response);
		} else {
			request.getRequestDispatcher("/JSP/PassWordEmpty.jsp").forward(request, response);
		}

	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
