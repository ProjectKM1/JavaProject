package restaurant;

public class RDTO {

	private int seq;
	private String name;
	private String address;
	private String phone;
	private String content;
	private String area;
	private String time1;
	private String url;
	
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) { 
		this.seq = seq;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getArea() {
		return area;
	}
	public void setArea(String area) {
		this.area = area;
	}

	public String getTime1() {
		return time1;
	}
	public void setTime1(String time1) {
		this.time1 = time1;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	@Override
	public String toString() {
		return "RDTO [seq=" + seq + ", name=" + name + ", address=" + address + ", phone=" + phone + ", content="
				+ content + ", area=" + area + ", time1=" + time1 + ", url=" + url + "]";
	}
	
	
}

