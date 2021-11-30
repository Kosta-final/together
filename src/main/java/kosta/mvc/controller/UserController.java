package kosta.mvc.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kosta.mvc.domain.Admin;
import kosta.mvc.domain.Customer;
import kosta.mvc.domain.Seller;
import kosta.mvc.service.LoginService;

@Controller
@RequestMapping("/user")
public class UserController {
	@Autowired
	private LoginService loginService;
	
	@RequestMapping("/login")
	public String login(HttpServletRequest request, String id, String pwd, String user) {
		HttpSession session = request.getSession();
		if("Customer".equals(user)) {
			if("admin".equals(id)) {
				Admin admin = loginService.adminLogin(id, pwd);
				if(admin==null) {
					request.setAttribute("title", "LOGIN FAILED");
					request.setAttribute("message", "로그인에 실패하였습니다");
					return "user/login";
				}
				session.setAttribute("id", id);
				session.setAttribute("pwd", pwd);
				session.setAttribute("role", "admin");
				return "user/login";
			}
			Customer customer = loginService.customerLogin(id, pwd);
			if(customer==null) {
				request.setAttribute("title", "LOGIN FAILED");
				request.setAttribute("message", "로그인에 실패하였습니다");
				return "user/login";
			}
			session.setAttribute("id", id);
			session.setAttribute("pwd", pwd);
			session.setAttribute("role", "customer");
		} else if("Seller".equals(user)) {
			Seller seller = loginService.sellerLogin(id, pwd);
			if(seller==null) {
				request.setAttribute("title", "LOGIN FAILED");
				request.setAttribute("message", "로그인에 실패하였습니다");
				return "user/login";
			}
			session.setAttribute("id", id);
			session.setAttribute("pwd", pwd);
			session.setAttribute("role", "seller");
		}
		
		return "user/login";
	}
	
	@RequestMapping("/logout")
	public String logout(HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.invalidate();
		
		return "user/login";
	}
	
	@RequestMapping("/customerRegister")
	public String CustomerRegister(Customer customer) {
		loginService.customerRegister(customer);
		
		return "user/login";
	}
	
	@RequestMapping("/sellerRegister")
	public String SellerRegister(Seller seller) {
		loginService.sellerRegister(seller);
		
		return "user/login";
	}
	
	@RequestMapping("/findId")
	public String findId(HttpServletRequest request, String email, String user) {
		if("Customer".equals(user)) {
			String id = loginService.selectCustomerIdByemail(email);
			if(id==null) {
				request.setAttribute("title", "INFO NOT FOUND");
				request.setAttribute("message", "해당 email에 대한 정보를 찾을 수 없습니다.");
			} else {
				request.setAttribute("title", "YOUR ID");
				request.setAttribute("message", "당신의 ID는 " + id + "입니다");
			}
		} else if("Seller".equals(user)) {
			String id = loginService.selectSellerIdByemail(email);
			if(id==null) {
				request.setAttribute("title", "INFO NOT FOUND");
				request.setAttribute("message", "해당 email에 대한 정보를 찾을 수 없습니다.");
			} else {
				request.setAttribute("title", "YOUR ID");
				request.setAttribute("message", "당신의 ID는 " + id + "입니다");
			}
		}
		return "user/login";
	}
	
	@RequestMapping("/findPwd")
	public String findPwd(HttpServletRequest request, String id, String email, String user) {
		if("Customer".equals(user)) {
			String pwd = loginService.selectCustomerPwdByid(id, email);
			if(pwd==null) {
				request.setAttribute("title", "INFO NOT FOUND");
				request.setAttribute("message", "해당 email에 대한 정보를 찾을 수 없습니다.");
			} else {
				request.setAttribute("title", "YOUR PASSWORD");
				request.setAttribute("message", "당신의 PASSWORD는 " + pwd + "입니다");
			}
		} else if("Seller".equals(user)) {
			String pwd = loginService.selectSellerPwdByid(id, email);
			if(pwd==null) {
				request.setAttribute("title", "INFO NOT FOUND");
				request.setAttribute("message", "해당 email에 대한 정보를 찾을 수 없습니다.");
			} else {
				request.setAttribute("title", "YOUR PASSWORD");
				request.setAttribute("message", "당신의 PASSWORD는 " + pwd + "입니다");
			}
		}
		return "user/login";
	}
	
	@RequestMapping("customerIdCheck")
	@ResponseBody
	public String customerIdCheck(HttpServletRequest request) {
		System.out.println(request.getParameter("id"));
		Customer customer = loginService.customerIdCheck(request.getParameter("id"));
		
		if(customer!=null) {
			return "이미 사용 중인 아이디입니다.";
		}else {
			return "사용가능한 아이디입니다.";
		}
	}
	
	@RequestMapping("sellerIdCheck")
	@ResponseBody
	public String sellerIdCheck(HttpServletRequest request) {
		Seller seller = loginService.sellerIdCheck(request.getParameter("id"));
		
		if(seller!=null) {
			return "이미 사용 중인 아이디입니다.";
		}else {
			return "사용가능한 아이디입니다.";
		}
	}
}
