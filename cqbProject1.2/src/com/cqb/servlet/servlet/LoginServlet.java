package com.cqb.servlet.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

@WebServlet(urlPatterns={"/servlet/LoginServlet"},name="LoginServlet"
		)
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public LoginServlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		LoginChecked loginChecked=new LoginChecked();
		if()
		//if ("chen".equals(username) && "123456".equals(password)) {
			ServletContext context = getServletContext();
			RequestDispatcher rd = context.getRequestDispatcher("/JSP/loginReceive.jsp");
			HttpSession session = request.getSession();
			session.setAttribute("useid", username);
			rd.forward(request, response);
		} else {
			ServletContext context = getServletContext();
			RequestDispatcher rd = context.getRequestDispatcher("/JSP/loginFaile.jsp");
			rd.forward(request, response);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
