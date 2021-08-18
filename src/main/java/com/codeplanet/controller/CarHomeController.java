package com.codeplanet.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CarHomeController {

	@GetMapping("/")
	public String home() {
		System.out.println("Hello home");
		return "home1";
	}
}
