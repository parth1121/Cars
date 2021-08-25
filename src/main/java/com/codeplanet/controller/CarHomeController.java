package com.codeplanet.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CarHomeController {

	@GetMapping("/")
	public String home(HttpServletRequest req) {
		ArrayList l = new ArrayList();
		l.add("hello1");
		l.add("hello2");
		l.add("hello3");
		req.setAttribute("l",l);
		return "home1";
	}
	
	@GetMapping("/about")
	public String about() {
		return "about";
	}
}
