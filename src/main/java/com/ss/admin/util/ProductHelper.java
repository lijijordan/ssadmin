package com.ss.admin.util;

import java.util.ArrayList;
import java.util.List;

import com.ss.admin.bean.Product;


public class ProductHelper {
	
	private final static List<Product> PRODUCTLIST = new ArrayList<Product>();
	
	// init products
	static {
		Product p1 = new Product();
		p1.setName("独立专线");
		p1.setChargeType(0);
		p1.setFlow(90);
		p1.setID(1);
		p1.setPrice(50);
		p1.setDescription("流量：90GB/每月<br>千兆带宽<br>专线优化 超短延时<br>速度访问，随时畅玩<br><br><br>（经测试，长城宽带、宽带通、鹏博士宽带等二级宽带商出国带宽极小，只有将宽带换成电信、联通和移动等一级运营商，才能获得理想的速度。校园网情况复杂，请先测试）<br>");
		PRODUCTLIST.add(p1);
		
		Product p2 = new Product();
		p2.setName("视频套餐");
		p2.setChargeType(0);
		p2.setFlow(90);
		p2.setID(2);
		p2.setPrice(30);
		p2.setDescription("流量：90GB/每月<br>百兆带宽<br>三条线路 日本美国新加坡<br>超快速度访问，随时下载，观看Youtube<br><br><br>（经测试，长城宽带、宽带通、鹏博士宽带等二级宽带商出国带宽极小，只有将宽带换成电信、联通和移动等一级运营商，才能获得理想的速度。校园网情况复杂，请先测试）<br>");
		PRODUCTLIST.add(p2);
		
		Product p3 = new Product();
		p3.setName("普通套餐");
		p3.setChargeType(0);
		p3.setFlow(50);
		p3.setID(3);
		p3.setPrice(20);
		p3.setDescription("流量：50GB/每月<br>休闲套餐/美国节点 日本<br>IPV4/IPV6支持<br>提速外网浏览、下载的优选<br>偶尔下载游戏，浏览Youtube<br><br><br>（经测试，长城宽带、宽带通、鹏博士宽带等二级宽带商出国带宽极小，只有将宽带换成电信、联通和移动等一级运营商，才能获得理想的速度。校园网情况复杂，请先测试）<br>");
		PRODUCTLIST.add(p3);
		
		Product p4 = new Product();
		p4.setName("日本特价线路");
		p4.setChargeType(0);
		p4.setFlow(20);
		p4.setID(4);
		p4.setPrice(10);
		p4.setDescription("流量：20GB/每月<br>日本高速节点<br>低延迟 稳定不断线<br><br><br>（经测试，长城宽带、宽带通、鹏博士宽带等二级宽带商出国带宽极小，只有将宽带换成电信、联通和移动等一级运营商，才能获得理想的速度。校园网情况复杂，请先测试）<br>");
		PRODUCTLIST.add(p4);
		
		/*Product p5 = new Product();
		p5.setName("企业线路");
		p5.setChargeType(2);
		p5.setFlow(-1);
		p5.setID(5);
		p5.setPrice(1000);
		p5.setDescription("不限流量，可以按照需求定制！<br>");
		PRODUCTLIST.add(p5);*/
		
		Product p6 = new Product();
		p6.setName("测试线路");
		p6.setChargeType(1);
		p6.setFlow(1);
		p6.setID(6);
		p6.setPrice(1);
		p6.setDescription("1G流量<br>7天测试时间<br>日本线路<br>测试线路不代表套餐速度，测试只是确定能连外网<br><h4>每人限购买一次</h4>（请用注册时间半年以上QQ邮箱注册，购买测试账号，否则我们保留取消该测试账号的权力）<br><br><br>（经测试，长城宽带、宽带通、鹏博士宽带等二级宽带商出国带宽极小，只有将宽带换成电信、联通和移动等一级运营商，才能获得理想的速度。校园网情况复杂，请先测试）<br>");
		PRODUCTLIST.add(p6);
	}
	
	
	public static List<Product> getProducts(){
		return PRODUCTLIST;
	}
	
	/**
	 * 根据ID查找商品
	 * @param ID
	 * @return
	 */
	public static Product getProduct(int ID){
		Product p = null;
		for (Product product : PRODUCTLIST) {
			if(product.getID() == ID){
				p = product;
				break;
			}
		}
		return p;
	}
	
}
