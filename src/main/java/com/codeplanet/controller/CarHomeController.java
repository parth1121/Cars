package com.codeplanet.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.codeplanet.model.Team;
import com.codeplanet.model.Vehicle;
import com.codeplanet.service.CarHomeService;

@Controller
public class CarHomeController {

	@Autowired
	CarHomeService carHomeService;
	
	@GetMapping("/")
	public String home(HttpServletRequest req) throws Exception {
		ArrayList<Vehicle> vehicleList = carHomeService.getCarDetails();
		ArrayList<Team> teamList = carHomeService.getTeam();
		req.setAttribute("vehicleList", vehicleList);
		req.setAttribute("teamList", teamList);
		return "home1";
	}
	
	@GetMapping("/insert")
	public String about() {
		return "insertNewCar";
	}
}
