package Model;

public class addUser {
	private  int user_ID ;
	private  String user_account;
	private  String user_Name ;
	private  String user_phone ;
	private  String user_password ;
	public addUser(int user_ID, String user_account, String user_Name, String user_phone, String user_password) {
		super();
		this.user_ID = user_ID;
		this.user_account = user_account;
		this.user_Name = user_Name;
		this.user_phone = user_phone;
		this.user_password = user_password;
	}
	public addUser() {
		super();
	}
	public int getUser_ID() {
		return user_ID;
	}
	public void setUser_ID(int user_ID) {
		this.user_ID = user_ID;
	}
	public String getUser_account() {
		return user_account;
	}
	public void setUser_account(String user_account) {
		this.user_account = user_account;
	}
	public String getUser_Name() {
		return user_Name;
	}
	public void setUser_Name(String user_Name) {
		this.user_Name = user_Name;
	}
	public String getUser_phone() {
		return user_phone;
	}
	public void setUser_phone(String user_phone) {
		this.user_phone = user_phone;
	}
	public String getUser_password() {
		return user_password;
	}
	public void setUser_password(String user_password) {
		this.user_password = user_password;
	}
	
	
	
}
