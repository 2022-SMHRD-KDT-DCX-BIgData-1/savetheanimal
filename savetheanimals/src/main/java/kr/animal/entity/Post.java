package kr.animal.entity;

public class Post {
	
	// 1. 정보은닉(private)
	private int post_num;
	private String post_title;
	private String post_contents;
	private int post_mem_num;
	private String post_cate_code;
	private String post_datetime;
	private String mem_id;
	private String post_img_path;
	private String post_img_name;
	
	// 2. 멤버변수(=프로퍼티(property))
	public int getPost_num() {
		return post_num;
	}
	public void setPost_num(int post_num) {
		this.post_num = post_num;
	}
	public String getPost_title() {
		return post_title;
	}
	public void setPost_title(String post_title) {
		this.post_title = post_title;
	}
	public String getPost_contents() {
		return post_contents;
	}
	public void setPost_contents(String post_contents) {
		this.post_contents = post_contents;
	}
	public int getPost_mem_num() {
		return post_mem_num;
	}
	public void setPost_mem_num(int post_mem_num) {
		this.post_mem_num = post_mem_num;
	}
	public String getPost_cate_code() {
		return post_cate_code;
	}
	public void setPost_cate_code(String post_cate_code) {
		this.post_cate_code = post_cate_code;
	}
	public String getPost_datetime() {
		return post_datetime;
	}
	public void setPost_datetime(String post_datetime) {
		this.post_datetime = post_datetime;
	}


	public String getMem_id() {
		return mem_id;
	}

	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}
	
	public String getPost_img_path() {
		return post_img_path;
	}
	public void setPost_img_path(String post_img_path) {
		this.post_img_path = post_img_path;
	}
	public String getPost_img_name() {
		return post_img_name;
	}
	public void setPost_img_name(String post_img_name) {
		this.post_img_name = post_img_name;
	}
	//4. ToString
	@Override
	public String toString() {
		return "Post [post_num=" + post_num + ", post_title=" + post_title + ", post_contents=" + post_contents
				+ ", post_mem_num=" + post_mem_num + ", post_cate_code=" + post_cate_code + "]";
	}
	
	
	
}
