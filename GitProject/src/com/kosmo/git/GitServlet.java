package com.kosmo.git;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class GitServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setAttribute("GIT", "형상관리도구입니다.");
		req.getRequestDispatcher("/index.jsp").forward(req, resp);
	}

	
	
	
}
