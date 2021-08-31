package com.codeplanet.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.codeplanet.model.Vehicle;
import com.codeplanet.repository.CarHomeRepository;

@Service
public class CarHomeService {

	@Autowired
	CarHomeRepository carHomeRepository;

	public ArrayList<Vehicle> getCarDetails() throws Exception {
		return carHomeRepository.getCarDetails();
	}

}
