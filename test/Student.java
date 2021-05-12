package com.oops.task;

public class Student {

	private int id;
	private String name;
	private double fee;

	public Student() {
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getFee() {
		return fee;
	}

	public void setFee(double fee) {
		this.fee = fee;
	}

	public Student(int id, String name, double fee) {
		this.id = id;
		this.name = name;
		this.fee = fee;
	}

	public Student(String sname, double sfee) {
		name = sname;
		fee = sfee;
	}

	public void getStudentDetails() {
		System.out.println("Student Details");
		System.out.println("studentID: " + id);
		System.out.println("studentName: " + name);
		System.out.println("studentFee: " + fee);
	}

	

//	public void getStudentDetails(String name, double fee) {
//		System.out.println("Student Details");
//		this.name = name;
//		this.fee = fee;
//		System.out.println("studentName: " + name);
//		System.out.println("studentFee: " + fee);
//	}

//	@Override
//	public String toString() {
//		return "Student [id=" + id + ", name=" + name + ", fee=" + fee + "]";
//	}

	public static Student findAll() {
		Student[] st = new Student[5];
		st[0] = new Student(1, "RAJU", 25000.00);
		st[1] = new Student(2, "srinu", 25000.00);
		st[2] = new Student(3, "madhu", 25000.00);
		st[3] = new Student(4, "aravindh", 25000.00);
		st[4] = new Student(5, "chaithu", 25000.00);

		for (Student student : st) {
			student.getStudentDetails();
		}
		return null;
	}

	public static void main(String[] args) {

//		findAll();

//		Student student = new Student();
//		student.id = 100;
//		student.name = "vani";
//		student.fee = 2000.00;
//		student.getStudentDetails();
//
//		Student student2 = new Student(101, "raj", 2000.0);
//		student2.getStudentDetails();
//		Student student3 = new Student("barani", 1500.0);
//		student3.getStudentDetails();
//		student.getStudentDetails("anil", 12000.0);
	}

}
