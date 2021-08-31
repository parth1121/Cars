package com.codeplanet.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.codeplanet.model.Vehicle;
import com.codeplanet.service.CarHomeService;

@Controller
public class CarHomeController {

	@Autowired
	CarHomeService carHomeService;
	
	@GetMapping("/")
	public String home(HttpServletRequest req) throws Exception {
		ArrayList<Vehicle> vehicleList = carHomeService.getCarDetails();
		req.setAttribute("vehicleList", vehicleList);
		return "home1";
	}
	
	@GetMapping("/about")
	public String about() {
		return "about";
	}
}
