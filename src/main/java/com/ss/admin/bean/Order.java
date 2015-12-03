package com.ss.admin.bean;

import java.util.Date;


/**
 * 订单
 * @author lijib
 *
 */
public class Order {
	
	private int ID;
	
	
	private Product product;
	
	/*
	 * 购买月数
	 */
	private int month;
	
	/*
	 * 商品金额
	 */
	private float money;
	
	/*
	 * 购买用户
	 */
	private User user;
	
	/*
	 * 购买日期
	 */
	private Date chargeDate;
	
	/*
	 * 创建日期
	 */
	private Date createDate;
	
	/*
	 * 0：未支付
	 * 1：已经支付
	 * -1:过期
	 */
	private int state;

	public int getID() {
		return ID;
	}

	public void setID(int iD) {
		ID = iD;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public int getMonth() {
		return month;
	}

	public void setMonth(int month) {
		this.month = month;
	}

	public float getMoney() {
		return money;
	}

	public void setMoney(float money) {
		this.money = money;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public Date getChargeDate() {
		return chargeDate;
	}

	public void setChargeDate(Date chargeDate) {
		this.chargeDate = chargeDate;
	}

	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	public int getState() {
		return state;
	}

	public void setState(int state) {
		this.state = state;
	}
	
}
