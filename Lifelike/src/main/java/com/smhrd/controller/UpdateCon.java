package com.smhrd.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.domain.memberDAO;
import com.smhrd.domain.userInfo;

public class UpdateCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		System.out.println("[UpdateCon]");

		request.setCharacterEncoding("UTF-8");
		
		HttpSession session = request.getSession();
		userInfo loginMember = (userInfo)session.getAttribute("loginMember");
		String id = loginMember.getId();
		// 입력받은 id, pw, email, region 파라미터 수집
		String pw = request.getParameter("pw");
		String email = request.getParameter("email");
		Integer tel = Integer.parseInt(request.getParameter("tel"));
		String region = request.getParameter("region");
		
		userInfo update = new userInfo(id, pw, email, tel, region);
		
		System.out.println(update.toString());
		
		memberDAO dao = new memberDAO();
		
		int cnt = dao.updateMember(update);
		
		if(cnt>0) {
			System.out.println("회원정보 수정 성공");
			session.setAttribute("loginMember", update);
			response.sendRedirect("maininfo.jsp");
			
		}else {
			System.out.println("회원정보 수정 실패");
			response.sendRedirect("freeboardUpdate.jsp");
			
		}
		
	}

}
