package com.ss.admin.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ss.admin.bean.Order;
import com.ss.admin.dao.OrderDao;
import com.ss.admin.dao.UserDao;
import com.ss.admin.service.FacadeService;
import com.ss.admin.util.Constants;

/**
 * 
 * @author lijib
 *
 */
@Service(value="facadeService")
public class FacadeServiceImpl implements FacadeService{

	@Autowired
	private OrderDao orderDao;
	
	@Autowired
	private UserDao userDao;
	
	@Override
	public void saveOrder(String email, int productID, int month, float money) {
		// getUser
		orderDao.save(email, productID, month, money);
	}

	@Override
	public List<Order> queryPreOrders(String currentUser) {
		return orderDao.queryOrders(currentUser, Constants.ORDER_STATE_PRE);
	}

	@Override
	public void removeOrder(int orderID) {
		orderDao.remove(orderID);
	}

	@Override
	public void emptyPreOrder(String email) {
		List<Order> list = orderDao.queryOrders(email, Constants.ORDER_STATE_PRE);
		for (Order order : list) {
			orderDao.remove(order.getID());
		}
	}
	
}
