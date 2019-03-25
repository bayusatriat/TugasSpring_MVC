package com.bayu.springmvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String showMyPage() {
		return "helloworld-form";
	}
	
	@RequestMapping("/processForm")
	public String processForm(HttpServletRequest request, Model model) {
		String name = request.getParameter("name");
		model.addAttribute("name", name);
		String age = request.getParameter("age");
		model.addAttribute("age", age);
		String email = request.getParameter("email");
		model.addAttribute("email", email);
		return "helloworld";
	}
}
