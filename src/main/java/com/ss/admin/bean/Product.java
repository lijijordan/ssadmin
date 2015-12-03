package com.ss.admin.bean;

public class Product {

	private int ID;
	private String name;
	
	/*
	 * 流量
	 */
	private double flow;
	
	private String description;
	
	private float price;
	
	/*
	 * 0 : 支付方式：月 、季度、半年、年、两年
	 * 1  ：支付方式：月
	 * 2 ： 支付方式：1年、2年、3年
	 */
	private int chargeType;

	public int getID() {
		return ID;
	}

	public void setID(int iD) {
		ID = iD;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public float getPrice() {
		return price;
	}

	public void setPrice(float price) {
		this.price = price;
	}

	/**
	 * @return the chargeType
	 */
	public int getChargeType() {
		return chargeType;
	}

	/**
	 * @param chargeType the chargeType to set
	 */
	public void setChargeType(int chargeType) {
		this.chargeType = chargeType;
	}

	/**
	 * @return the flow
	 */
	public double getFlow() {
		return flow;
	}

	/**
	 * @param flow the flow to set
	 */
	public void setFlow(double flow) {
		this.flow = flow;
	}
	
}
