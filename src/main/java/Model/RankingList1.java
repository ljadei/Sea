package Model;

public class RankingList1 {

	private int ranking ;//
	private String team;//
	private int win;//
	private int lose;//
	private String winningprobability;//
	private String winandlose;//
	
	
	public RankingList1(int ranking, String team, int win, int lose, String winningprobability, String winandlose) {
		super();
		this.ranking = ranking;
		this.team = team;
		this.win = win;
		this.lose = lose;
		this.winningprobability = winningprobability;
		this.winandlose = winandlose;
	}
	public RankingList1() {
		super();
	}
	public int getRanking() {
		return ranking;
	}
	public void setRanking(int ranking) {
		this.ranking = ranking;
	}
	public String getTeam() {
		return team;
	}
	public void setTeam(String team) {
		this.team = team;
	}
	public int getWin() {
		return win;
	}
	public void setWin(int win) {
		this.win = win;
	}
	public int getLose() {
		return lose;
	}
	public void setLose(int lose) {
		this.lose = lose;
	}
	public String getWinningprobability() {
		return winningprobability;
	}
	public void setWinningprobability(String winningprobability) {
		this.winningprobability = winningprobability;
	}
	public String getWinandlose() {
		return winandlose;
	}
	public void setWinandlose(String winandlose) {
		this.winandlose = winandlose;
	}
	
}
