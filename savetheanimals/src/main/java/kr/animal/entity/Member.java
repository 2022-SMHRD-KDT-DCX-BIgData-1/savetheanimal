package kr.animal.entity;

public class Member {
	
	// 1. 정보은닉(private)
	private int mem_num;
	private String mem_id;
	private String mem_name;
	private String mem_phone;
	private String mem_email;
	private String mem_pw;
	
	// 2. 멤버변수(=프로퍼티(property))
	public int getMem_num() {
		return mem_num;
	}

	public void setMem_num(int mem_num) {
		this.mem_num = mem_num;
	}

	public String getMem_id() {
		return mem_id;
	}

	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}

	public String getMem_name() {
		return mem_name;
	}

	public void setMem_name(String mem_name) {
		this.mem_name = mem_name;
	}

	public String getMem_phone() {
		return mem_phone;
	}

	public void setMem_phone(String mem_phone) {
		this.mem_phone = mem_phone;
	}

	public String getMem_email() {
		return mem_email;
	}

	public void setMem_email(String mem_email) {
		this.mem_email = mem_email;
	}

	public String getMem_pw() {
		return mem_pw;
	}

	public void setMem_pw(String mem_pw) {
		this.mem_pw = mem_pw;
	}
	

	//3. ToString
	@Override
	public String toString() {
		return "Member [mem_num=" + mem_num + ", mem_id=" + mem_id + ", mem_name=" + mem_name + ", mem_phone="
				+ mem_phone + ", mem_email=" + mem_email + ", mem_pw=" + mem_pw + "]";
	}
	
	
	
	
}
