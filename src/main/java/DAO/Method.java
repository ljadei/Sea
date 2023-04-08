package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import Model.RankingList;
import Model.RankingList1;
import Utils.DBUtils;

public class Method {
	public static List<RankingList>  query(String sql) {
		Connection conn=null;
		PreparedStatement ps=null;
		ResultSet rs=null;
		
		try {
			conn=DBUtils.getConn();
			ps=conn.prepareStatement(sql);
			rs=ps.executeQuery();
			List<RankingList> lists = new ArrayList<RankingList>();
			while(rs.next()) {
				while(rs.next()) {
					int ranking = rs.getInt("ranking");
					String team = rs.getString("team");
					int win = rs.getInt("win");
					int lose = rs.getInt("lose");
					String winningprobability = rs.getString("winningprobability");
					String winandlose = rs.getString("winandlose");
					RankingList rankingList1 = new RankingList(ranking, team, win, lose, winningprobability, winandlose);
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

}
