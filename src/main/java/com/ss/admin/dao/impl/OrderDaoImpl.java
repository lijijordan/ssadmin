package com.ss.admin.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Date;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.ss.admin.bean.Order;
import com.ss.admin.dao.OrderDao;
import com.ss.admin.util.ProductHelper;

@Repository("orderDao")
public class OrderDaoImpl implements OrderDao{
	
	@Autowired
	private DataSource dataSource;

	@Override
	public void save(String email, int productID, int month, float money) {
		String sql = "INSERT INTO t_order  (product_id, month_buy, money, email, create_time) " +
				" VALUES (?, ?, ?, ?, ?)";
		JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
		jdbcTemplate.update(sql, new Object[] {productID, month, money, email, new Date()});
	}

	@Override
	public List<Order> queryOrders(String currentUser, int orderStatePre) {
		String sql = "select * from t_order where email=? and state=?";
		JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
		return jdbcTemplate.query(sql, new Object[]{currentUser, orderStatePre}, new RowMapper<Order>(){
			@Override
			public Order mapRow(ResultSet rs, int rowNum) throws SQLException {
				Order order = new Order();
				order.setCreateDate(rs.getDate("create_time"));
				order.setID(rs.getInt("order_id"));
				order.setMoney(rs.getFloat("money"));
				order.setMonth(rs.getInt("month_buy"));
				order.setProduct(ProductHelper.getProduct(rs.getInt("product_id")));
				order.setState(rs.getInt("state"));
				return order;
			}
		});
	}

	@Override
	public void remove(int orderID) {
		String sql = "DELETE FROM t_order where order_id=?";
		JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
		jdbcTemplate.update(sql, new Object[] {orderID});
	}
	
}
