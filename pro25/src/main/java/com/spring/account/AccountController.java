<<<<<<< HEAD
package com.spring.account;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

public class AccountController extends MultiActionController {
	private AccountService accService;

	public void setAccService(AccountService accService) {
		this.accService = accService;
	}

	public ModelAndView sendMoney(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ModelAndView mav = new ModelAndView();
		accService.sendMoney();
		mav.setViewName("result");
		return mav;
	}
}
=======
package com.spring.account;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

public class AccountController extends MultiActionController {
	private AccountService accService;

	public void setAccService(AccountService accService) {
		this.accService = accService;
	}

	public ModelAndView sendMoney(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ModelAndView mav = new ModelAndView();
		accService.sendMoney();
		mav.setViewName("result");
		return mav;
	}
}
>>>>>>> afb31d9b9f65a8144dd12a3fb4853ed97ec5c837
