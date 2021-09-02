package com.codeplanet.repository;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.codeplanet.model.Team;
import com.codeplanet.model.Vehicle;

@Repository
public class CarHomeRepository {

	@Autowired
	JdbcTemplate jdbcTemplate;
	
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

	public ArrayList<Team> getTeam() {
      ArrayList<Team> teamList = null;
      Connection con = null;
      try {
        con = jdbcTemplate.getDataSource().getConnection();
        PreparedStatement stmt = con.prepareStatement("Select * from team");
        ResultSet rs = stmt.executeQuery();
        teamList = new ArrayList<Team>();
        while(rs.next()) {
        	Team team = new Team();
        	team.setEmpName(rs.getString("emp_ame"));
        	team.setEmpDesignation(rs.getString("emp_position"));
        	teamList.add(team);
        }
      } catch(Exception ex) {
    	  System.out.print(ex.getStackTrace());
      } finally {
    	  try {
    	  con.close();
    	  } catch(Exception e) {}
      }
      return  teamList;

	}  
}
