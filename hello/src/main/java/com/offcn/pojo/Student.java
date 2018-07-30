package com.offcn.pojo;

public class Student {
	private String id;
	private int num;
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	@Override
	public String toString() {
		return "student [id=" + id + ", num=" + num + "]";
	}
	

}
