package com.codeplanet.repository;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import org.springframework.stereotype.Repository;

import com.codeplanet.model.Vehicle;

@Repository
public class CarHomeRepository {

	public ArrayList<Vehicle> getCarDetails() throws Exception {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Cars", "root", "admin123");
		String query = "Select * from vehicle_master";
		Statement st = con.createStatement();
		ResultSet rs = st.executeQuery(query);
		ArrayList<Vehicle> vehicleList = new ArrayList<Vehicle>();
		while(rs.next()) {
			Vehicle vehicle = new Vehicle();
			vehicle.setVehicleName(rs.getString("vehicle_name"));
			vehicle.setAskingPrice(rs.getInt("asking_price"));
			vehicleList.add(vehicle);
		}
		return vehicleList;
	}

}
