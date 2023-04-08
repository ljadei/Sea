package Model;

public class Data {
	private int id ;
	private String fieldnumber;
	private String firstmover;
	private String minute;
	private String percentsign;
	private String threepoints;
	private String freethrow;
	private String attack;
	private String defense;
	private String score;
	private String backboard;
	private String assists;
	private String snatch;
	private String blockaShot;
	private String anerror;
	private String foul;
	public Data() {
		// TODO Auto-generated constructor stub
	}
	public Data(int id, String fieldnumber, String firstmover, String minute, String percentsign, String threepoints,
			String freethrow, String attack, String defense, String score, String backboard, String assists,
			String snatch, String blockaShot, String anerror, String foul) {
		super();
		this.id = id;
		this.fieldnumber = fieldnumber;
		this.firstmover = firstmover;
		this.minute = minute;
		this.percentsign = percentsign;
		this.threepoints = threepoints;
		this.freethrow = freethrow;
		this.attack = attack;
		this.defense = defense;
		this.score = score;
		this.backboard = backboard;
		this.assists = assists;
		this.snatch = snatch;
		this.blockaShot = blockaShot;
		this.anerror = anerror;
		this.foul = foul;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFieldnumber() {
		return fieldnumber;
	}
	public void setFieldnumber(String fieldnumber) {
		this.fieldnumber = fieldnumber;
	}
	public String getFirstmover() {
		return firstmover;
	}
	public void setFirstmover(String firstmover) {
		this.firstmover = firstmover;
	}
	public String getMinute() {
		return minute;
	}
	public void setMinute(String minute) {
		this.minute = minute;
	}
	public String getPercentsign() {
		return percentsign;
	}
	public void setPercentsign(String percentsign) {
		this.percentsign = percentsign;
	}
	public String getThreepoints() {
		return threepoints;
	}
	public void setThreepoints(String threepoints) {
		this.threepoints = threepoints;
	}
	public String getFreethrow() {
		return freethrow;
	}
	public void setFreethrow(String freethrow) {
		this.freethrow = freethrow;
	}
	public String getAttack() {
		return attack;
	}
	public void setAttack(String attack) {
		this.attack = attack;
	}
	public String getDefense() {
		return defense;
	}
	public void setDefense(String defense) {
		this.defense = defense;
	}
	public String getScore() {
		return score;
	}
	public void setScore(String score) {
		this.score = score;
	}
	public String getBackboard() {
		return backboard;
	}
	public void setBackboard(String backboard) {
		this.backboard = backboard;
	}
	public String getAssists() {
		return assists;
	}
	public void setAssists(String assists) {
		this.assists = assists;
	}
	public String getSnatch() {
		return snatch;
	}
	public void setSnatch(String snatch) {
		this.snatch = snatch;
	}
	public String getBlockaShot() {
		return blockaShot;
	}
	public void setBlockaShot(String blockaShot) {
		this.blockaShot = blockaShot;
	}
	public String getAnerror() {
		return anerror;
	}
	public void setAnerror(String anerror) {
		this.anerror = anerror;
	}
	public String getFoul() {
		return foul;
	}
	public void setFoul(String foul) {
		this.foul = foul;
	}
	
}
