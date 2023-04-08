package Model;

public class Schedule {

	private String date;//日期
	private String time;//时间
	private String opponent;//对手
	private String result;//结果
	private String score;//比分
	public Schedule() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Schedule(String date, String time, String opponent, String result, String score) {
		super();
		this.date = date;
		this.time = time;
		this.opponent = opponent;
		this.result = result;
		this.score = score;
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
	
	
	
}
