package Model;

public class Ball {
	private int id ;
	private String position ;
	private String height ;
	private String weight ;
	private String ballnumber;
	private String birthday;
	private String experience;
	private String where;
	private String nationality;
	public Ball() {
		// TODO Auto-generated constructor stub
	}
	public Ball(int id, String position, String height, String weight, String ballnumber, String birthday,
			String experience, String where, String nationality) {
		super();
		this.id = id;
		this.position = position;
		this.height = height;
		this.weight = weight;
		this.ballnumber = ballnumber;
		this.birthday = birthday;
		this.experience = experience;
		this.where = where;
		this.nationality = nationality;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public String getHeight() {
		return height;
	}
	public void setHeight(String height) {
		this.height = height;
	}
	public String getWeight() {
		return weight;
	}
	public void setWeight(String weight) {
		this.weight = weight;
	}
	public String getBallnumber() {
		return ballnumber;
	}
	public void setBallnumber(String ballnumber) {
		this.ballnumber = ballnumber;
	}
	public String getBirthday() {
		return birthday;
	}
	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	public String getExperience() {
		return experience;
	}
	public void setExperience(String experience) {
		this.experience = experience;
	}
	public String getWhere() {
		return where;
	}
	public void setWhere(String where) {
		this.where = where;
	}
	public String getNationality() {
		return nationality;
	}
	public void setNationality(String nationality) {
		this.nationality = nationality;
	}
	
}
