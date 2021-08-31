package com.codeplanet.model;

public class Vehicle {

	private String vehicleName; 
	private String address; 
	private String kmsDriven;
	private int mfgYear; 
	private int askingPrice;
	private String transmissionType;
	
	public String getVehicleName() {
		return vehicleName;
	}
	public void setVehicleName(String vehicleName) {
		this.vehicleName = vehicleName;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getKmsDriven() {
		return kmsDriven;
	}
	public void setKmsDriven(String kmsDriven) {
		this.kmsDriven = kmsDriven;
	}
	public int getMfgYear() {
		return mfgYear;
	}
	public void setMfgYear(int mfgYear) {
		this.mfgYear = mfgYear;
	}
	public int getAskingPrice() {
		return askingPrice;
	}
	public void setAskingPrice(int askingPrice) {
		this.askingPrice = askingPrice;
	}
	public String getTransmissionType() {
		return transmissionType;
	}
	public void setTransmissionType(String transmissionType) {
		this.transmissionType = transmissionType;
	}
}
