package com.smhrd.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.smhrd.domain.memberDAO;
import com.smhrd.domain.userInfo;

public class JoinCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		System.out.println("[JoinCon]");
		
		request.setCharacterEncoding("UTF-8");
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		Integer tel = Integer.parseInt(request.getParameter("tel"));
		String gender = request.getParameter("gender");
		String birthdate = request.getParameter("birthdate");
		String region = request.getParameter("region");
		
		userInfo joinMember = new userInfo(id, pw, name, email, tel, gender, birthdate, region);
		
		System.out.println(joinMember.toString());
		
		memberDAO dao = new memberDAO();
		
		int cnt = dao.insertMember(joinMember);
		
		if(cnt>0) {
			System.out.println("회원가입 성공");
			RequestDispatcher rd = request.getRequestDispatcher("joinSuccess.jsp");
			request.setAttribute("joinId", id);
			rd.forward(request, response);
		}else {
			System.out.println("회원가입 실패");
			response.sendRedirect("join.jsp");
		}
		
	}

}
