package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import Model.Schedule;
import Utils.DBUtils;

public class ScheduleDao {

	private DBUtils dbUtil;
	
	private Connection conn;
	
	private PreparedStatement ps;
	
	private ResultSet rs;
	
	//查询比赛信息
	public List<Schedule> queryAll(){
		try {
			//1.获取连接 connection 
			conn = dbUtil.getConn();
			//2.sql
			String sql = "select * from schedule";
			//3.preparestatement(sql)
			ps = conn.prepareStatement(sql);
			//4.替换参数
			//5.执行 ResultSet executeQuery
			rs = ps.executeQuery();
			//6.处理结果集
			List<Schedule> schedule = new ArrayList<Schedule>();
			if(rs != null) {
				while(rs.next()) {
					// 封装对象
					String date = rs.getString("date");
					String time = rs.getString("time");
					String opponent = rs.getString("opponent");
					String result = rs.getString("result");
					String score = rs.getString("score");
					Schedule schedule2 = new Schedule(date, time, opponent, result, score);
					schedule.add(schedule2);
				}
			}
			//7.处理返回值
			return schedule;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return null;
		
	}
	
	
}
