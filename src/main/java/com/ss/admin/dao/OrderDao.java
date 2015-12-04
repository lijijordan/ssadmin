package com.ss.admin.dao;

import java.util.List;

import com.ss.admin.bean.Order;

public interface OrderDao {

	void save(String email, int productID, int month, float money);

	List<Order> queryOrders(String currentUser, int orderStatePre);

	void remove(int orderID);

}
