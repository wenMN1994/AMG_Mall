package com.hafele.bean;

import java.util.ArrayList;
import java.util.List;


/**
* @author Dragon Wen E-mail:18475536452@163.com
* @version 创建时间：2017年12月12日 上午11:26:43
* 类说明
*/
public class PageBean {
	private int pagesize;//每页显示的条数
	private int pagetotal;//总页数
	private int p;//当前页数
	private int count;//总条数
	@SuppressWarnings("rawtypes")
	private List data;//存放本页数据的集合

	@SuppressWarnings("rawtypes")
	public PageBean(int pagesize, int pagetotal, int p, int count, List data) {
		this.pagesize = pagesize;
		this.pagetotal = pagetotal;
		this.p = p;
		this.count = count;
		this.data = data;
	}
	public PageBean() {
		pagesize = 10;
		data = new ArrayList<GoodsBean>();
	}
	public int getPagesize() {
		return pagesize;
	}
	public void setPagesize(int pagesize) {
		this.pagesize = pagesize;
	}
	public int getPagetotal() {
		return pagetotal;
	}
	public void setPagetotal(int pagetotal) {
		this.pagetotal = pagetotal;
	}
	public int getP() {
		return p;
	}
	public void setP(int p) {
		this.p = p;
		if(p<1){
			this.p=1;
		}else if(p>pagetotal){
			if(pagetotal!=0){
			this.p=pagetotal;
		}}
	}
	public int getCount() {
		return count;
	}
	public void setCount(int count) {
		this.count = count;
		pagetotal = (int)Math.ceil(count*1.0/pagesize); //根据总条数设置页数
	}
	@SuppressWarnings("rawtypes")
	public List getData() {
		return data;
	}
	@SuppressWarnings("rawtypes")
	public void setData(List data) {
		this.data = data;
	}
	@Override
	public String toString() {
		return "PageBean [pagesize=" + pagesize + ", pagetotal=" + pagetotal
				+ ", p=" + p + ", count=" + count + ", data=" + data + "]";
	}
}
