package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import Model.RankingList1;
import Utils.DBUtils;

public class Method1 {
	public static List<RankingList1>  query() {
		Connection conn=null;
		PreparedStatement ps=null;
		ResultSet rs=null;
		
		try {
			conn=DBUtils.getConn();
			String sql = "select * from rankinglist1 order by ranking asc";
			ps=conn.prepareStatement(sql);
			rs=ps.executeQuery();
			List<RankingList1> lists = new ArrayList<RankingList1>();
			while(rs.next()) {
				while(rs.next()) {
					int ranking = rs.getInt("ranking");
					String team = rs.getString("team");
					int win = rs.getInt("win");
					int lose = rs.getInt("lose");
					String winningprobability = rs.getString("winningprobability");
					String winandlose = rs.getString("winandlose");
					RankingList1 rankingList1 = new RankingList1(ranking, team, win, lose, winningprobability, winandlose);
					lists.add(rankingList1);
				}
				return lists;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return null;
		// TODO Auto-generated method stub
		
	}
	public static void main(String[] args) {
		Method1 method1 = new Method1();
		System.out.println(method1.query().get(0).getRanking());
	}

}
