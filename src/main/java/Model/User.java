package Model;

public class User {
	private int id ; 
	private String user ;
	private String password ;
	public User() {
		// TODO Auto-generated constructor stub
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUser() {
		return user;
	}
	public void setUser(String user) {
		this.user = user;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public User(int id, String user, String password) {
		super();
		this.id = id;
		this.user = user;
		this.password = password;
	}
	
	
}
