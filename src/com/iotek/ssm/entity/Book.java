package com.iotek.ssm.entity;
public class Book {
    private Integer bookId;//
    private String name;//
    private int number;//
    // set和get方法
	public Integer getBookId() {
		return bookId;
	}
	public void setBookId(Integer bookId) {
		this.bookId = bookId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getNumber() {
		return number;
	}
	public void setNumber(int number) {
		this.number = number;
	}
	public Book() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Book(Integer bookId, String name, int number) {
		super();
		this.bookId = bookId;
		this.name = name;
		this.number = number;
	}
	@Override
	public String toString() {
		return "Book [bookId=" + bookId + ", name=" + name + ", number="
				+ number + "]";
	}
    
    
}