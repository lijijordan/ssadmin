package com.ss.admin.util;

import java.util.HashMap;
import java.util.Map;

import com.ss.admin.bean.User;

/**
 * 用户信息 服务类
 * @author lijib
 *
 */
public class UserHelper {
	
	private static final Map<String, User> currentUsers = new HashMap<String, User>();
	
	
	public static String addUser(User user){
		String key = java.util.UUID.randomUUID().toString();
		currentUsers.put(key, user);
		return key;
	}
	
	public static void removeUser(String key){
		currentUsers.remove(key);
	}
	
	public static User getUser(String key){
		return currentUsers.get(key);
	}
	
	public static void main(String[] args) {
		System.out.println(java.util.UUID.randomUUID().toString());
	}
}
