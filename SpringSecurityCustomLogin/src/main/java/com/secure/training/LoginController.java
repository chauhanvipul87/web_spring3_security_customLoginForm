package com.secure.training;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginLoad() {
		System.out.println("Login form is loading");
		return "login";
	}
	
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout() {
		System.out.println("Login form is loading");
		return "login";
	}
}
