package Model;

public class Lakers {
	private int id ;
	private String date;
	private String time;
	private String opponent;
	private String result ;
	private String score;
	private String place;
	private String relay;
	private String game_link ;
	public Lakers(int id, String date, String time, String opponent, String result, String score, String place,
			String relay, String game_link) {
		super();
		this.id = id;
		this.date = date;
		this.time = time;
		this.opponent = opponent;
		this.result = result;
		this.score = score;
		this.place = place;
		this.relay = relay;
		this.game_link = game_link;
	}
	public Lakers() {
		// TODO Auto-generated constructor stub
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getOpponent() {
		return opponent;
	}
	public void setOpponent(String opponent) {
		this.opponent = opponent;
	}
	public String getResult() {
		return result;
	}
	public void setResult(String result) {
		this.result = result;
	}
	public String getScore() {
		return score;
	}
	public void setScore(String score) {
		this.score = score;
	}
	public String getPlace() {
		return place;
	}
	public void setPlace(String place) {
		this.place = place;
	}
	public String getRelay() {
		return relay;
	}
	public void setRelay(String relay) {
		this.relay = relay;
	}
	public String getGame_link() {
		return game_link;
	}
	public void setGame_link(String game_link) {
		this.game_link = game_link;
	}
	
}
