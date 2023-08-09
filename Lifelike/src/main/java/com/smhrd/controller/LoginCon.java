package com.smhrd.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.domain.memberDAO;
import com.smhrd.domain.userInfo;

public class LoginCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		System.out.println("[LoginCon]");
		
		request.setCharacterEncoding("UTF-8");
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		userInfo login = new userInfo(id, pw);
		
		System.out.println(login.toString());
		
		memberDAO dao = new memberDAO();
		
		userInfo loginMember = dao.selectMember(login);
		
		if(loginMember != null) {
			System.out.println("로그인 성공");
			HttpSession session = request.getSession();
			session.setAttribute("loginMember", loginMember);
		}else {
			System.out.println("로그인 실패");
		}
		
		response.sendRedirect("maininfo.jsp");
		
	}

}