package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import Model.RankingList;
import Utils.DBUtils;

public class RankingListDao {

	private DBUtils dbUtil;
	private Connection conn;
	private PreparedStatement ps;
	private ResultSet rs;
	
	
	//查询排行榜
	public List<RankingList> QueryList(){
		
		try {
			//1、获取连接;
			conn=dbUtil.getConn();
			//2、sql;
			String sql = "select * from rankinglist";
							
			//3、preparestatement（sql）
			ps = conn.prepareStatement(sql);
			//4、替换参数
			//5、resultset executeQuery
			rs = ps.executeQuery();
			//6、处理结果集
			List<RankingList> rankingList = new ArrayList<RankingList>();
			if (rs!=null) {
				while(rs.next()) {
					int ranking = rs.getInt("ranking");
					String team = rs.getString("team");
					int win = rs.getInt("win");
					int lose = rs.getInt("lose");
					String winningprobability = rs.getString("winningprobability");
					String winandlose = rs.getString("winandlose");
					RankingList rankingList1 = new RankingList(ranking, team, win, lose, winningprobability, winandlose);
					rankingList.add(rankingList1);
				}
			}
			//7、处理返回值
			return rankingList;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
		
	}
	public static void main(String[] args) {
		RankingListDao dao = new RankingListDao();
		System.out.println(dao.QueryList().get(0).getRanking());
	}
}
