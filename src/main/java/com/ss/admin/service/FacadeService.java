package com.ss.admin.service;

import java.util.List;

import com.ss.admin.bean.Order;

public interface FacadeService {

	void saveOrder(String email, int productID, int month, float money);

	List<Order> queryPreOrders(String currentUser);
	
	void removeOrder(int orderID);
	
	void emptyPreOrder(String email);

}
