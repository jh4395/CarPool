package org.kosta.springmvc26.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.kosta.springmvc26.model.MemberDAO;
import org.kosta.springmvc26.model.MemberVO;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {
	@Resource
	private MemberDAO memberDAO;
	
	//회원가입 부분
	@RequestMapping("PCregister.do")
	public String register(MemberVO vo,HttpServletRequest request){
		MemberVO mvo =memberDAO.register(vo);
		if(mvo==null)
			return "member_register_fail";
		else{
			HttpSession session=request.getSession();
			session.setAttribute("mvo", mvo);
			return "member_register_ok";
		}
	}
	
	@RequestMapping("login.do")
	public String login(MemberVO vo,HttpServletRequest request){
		MemberVO mvo=memberDAO.login(vo);
		if(mvo==null)
			return "member_login_fail";
		else{
			HttpSession session=request.getSession();
			session.setAttribute("mvo", mvo);
			return "member_login_ok";
		}		
	}
	@RequestMapping("member_logout.do")
	public String logout(HttpServletRequest request){
		HttpSession session=request.getSession(false);
		if(session!=null)
			session.invalidate();
		return "home";
	}	
}






