package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import Model.Ball;
import Model.Data;
import Model.Lakers;
import Model.User;
import Model.addUser;
import Utils.DBUtils;

public class Dao {

	private Connection conn;

	private PreparedStatement ps;

	private ResultSet rs;

	public List<Lakers> lakersListquyerAll() {

		DBUtils dbUtil = new DBUtils();

		try {
			conn = dbUtil.getConn();

			String sql = "SELECT * FROM `schedules`";
			ps = conn.prepareStatement(sql);

			rs = ps.executeQuery();

			List<Lakers> lakersList = new ArrayList<Lakers>();

			if (lakersList != null) {
				while (rs.next()) {
					int id = rs.getInt("id");
					String date = rs.getString("date");
					String time = rs.getString("time");
					String opponent = rs.getString("opponent");
					String result = rs.getString("result");
					String score = rs.getString("score");
					String place = rs.getString("place");
					String relay = rs.getString("relay");
					String game_link = rs.getString("game_link");
					Lakers lakers = new Lakers(id, date, time, opponent, result, score, place, relay, game_link);
					lakersList.add(lakers);
				}
			}
			return lakersList;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return null;

	}

	public static List<Lakers> all(String sql) {
		Connection conn = null;

		PreparedStatement ps = null;

		ResultSet rs = null;

		DBUtils dbUtil = new DBUtils();

		try {

			conn = dbUtil.getConn();

			ps = conn.prepareStatement(sql);

			rs = ps.executeQuery();

			List<Lakers> lakersList = new ArrayList<Lakers>();

			while (rs.next()) {

				int id = rs.getInt("id");
				String date = rs.getString("date");
				String time = rs.getString("time");
				String opponent = rs.getString("opponent");
				String result = rs.getString("result");
				String score = rs.getString("score");
				String place = rs.getString("place");
				String relay = rs.getString("relay");
				String game_link = rs.getString("game_link");
				Lakers lakers = new Lakers(id, date, time, opponent, result, score, place, relay, game_link);
				lakersList.add(lakers);

			}
			return lakersList;

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			dbUtil.CloseConn(conn, rs, ps);
		}
		return null;

	}

	// 添加
	public boolean addzhanghao(addUser user) {
		DBUtils util = new DBUtils();

		try {
			conn = util.getConn();

			String sql = "insert into `user`(user_account,user_Name,user_phone,user_password)VALUES(?,?,?,?)";

			ps = conn.prepareStatement(sql);

			ps.setString(1, user.getUser_account());
			ps.setString(2, user.getUser_Name());
			ps.setString(3, user.getUser_phone());
			ps.setString(4, user.getUser_password());

			int i = ps.executeUpdate();

			if (i > 1) {
				return true;
			} else {
				return false;
			}

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return false;

	}

	// 用户账号登录
	public List<addUser> adduserList(String user_account, String user_password) {
		DBUtils util = new DBUtils();

		try {
			conn = util.getConn();

			String sql = "select * from user where user_account=? and user_password =?";

			ps = conn.prepareStatement(sql);

			ps.setString(1, user_account);
			ps.setString(2, user_password);

			rs = ps.executeQuery();

			List<addUser> userList = new ArrayList<addUser>();
			if (rs != null) {
				while (rs.next()) {
					int user_ID = rs.getInt("user_ID");
					String user_account1 = rs.getString("user_account");
					String user_Name = rs.getString("user_Name");
					int user_phone = rs.getInt("user_phone");
					String user_password1 = rs.getString("user_password");
					addUser user = new addUser(user_ID, user_account1, user_Name, user_password, user_password1);
					userList.add(user);
				}
				return userList;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return null;

	}

	// 查询
	public List<addUser> queryList() {
		DBUtils util = new DBUtils();

		try {
			conn = util.getConn();

			String sql = "select * from user";

			ps = conn.prepareStatement(sql);

			rs = ps.executeQuery();

			List<addUser> userList = new ArrayList<addUser>();
			if (rs != null) {
				while (rs.next()) {
					int user_ID = rs.getInt("user_ID");
					String user_account1 = rs.getString("user_account");
					String user_Name = rs.getString("user_Name");
					String user_phone = rs.getString("user_phone");
					String user_password1 = rs.getString("user_password");
					addUser user = new addUser(user_ID, user_account1, user_Name, user_phone, user_password1);
					userList.add(user);
				}
				return userList;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return null;

	}

	// 管理员登录
	public List<User> glyuserList(String user, String password) {
		DBUtils util = new DBUtils();

		try {
			conn = util.getConn();

			String sql = "select * from administrators where user=? and password =?";

			ps = conn.prepareStatement(sql);

			ps.setString(1, user);
			ps.setString(2, password);

			rs = ps.executeQuery();

			List<User> usersList = new ArrayList<User>();
			if (rs != null) {
				while (rs.next()) {
					int id = rs.getInt("id");
					String user1 = rs.getString("user");
					String password1 = rs.getString("password");
					User glyUser = new User(id, user1, password1);
					usersList.add(glyUser);
				}
				return usersList;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return null;

	}

	public List<Data> queydataList() {
		DBUtils util = new DBUtils();

		try {
			conn = util.getConn();

			String sql = "select * from data";

			ps = conn.prepareStatement(sql);

			rs = ps.executeQuery();

			List<Data> dataList = new ArrayList<Data>();

			if (rs != null) {
				while (rs.next()) {

					String fieldnumber = rs.getString("fieldnumber");
					String firstmover = rs.getString("firstmover");
					String minute = rs.getString("minute");
					String percentsign = rs.getString("percentsign");
					String threepoints = rs.getString("threepoints");
					String freethrow = rs.getString("freethrow");
					String attack = rs.getString("attack");
					String defense = rs.getString("defense");
					String score = rs.getString("score");
					String backboard = rs.getString("backboard");
					String assists = rs.getString("assists");
					String snatch = rs.getString("snatch");
					String blockaShot = rs.getString("blockaShot");
					String anerror = rs.getString("anerror");
					String foul = rs.getString("foul");
					Data data = new Data(0, fieldnumber, firstmover, minute, percentsign, threepoints, freethrow,
							attack, defense, score, backboard, assists, snatch, blockaShot, anerror, foul);
					dataList.add(data);
				}
				return dataList;
			}

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;

	}

	public List<Ball> queyList() {
		DBUtils util = new DBUtils();

		try {
			conn = util.getConn();

			String sql = "select * from information";

			ps = conn.prepareStatement(sql);

			rs = ps.executeQuery();

			List<Ball> ballList = new ArrayList<Ball>();

			if (rs != null) {
				while (rs.next()) {
					int id = rs.getInt("id");
					String position = rs.getString("position");
					String height = rs.getString("height");
					String weight = rs.getString("weight");
					String ballnumber = rs.getString("ballnumber");
					String birthday = rs.getString("birthday");
					String experience = rs.getString("experience");
					String where = rs.getString("where");
					String nationality = rs.getString("nationality");
					Ball ball = new Ball(id, position, height, weight, ballnumber, birthday, experience, where,
							nationality);
					ballList.add(ball);
				}
			}
			return ballList;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;

	}

	// 删除书籍信息
	public boolean deleteBookById(int user_ID) {
		DBUtils util = new DBUtils();
		try {
			// 1.获取数据库连接
			conn = util.getConn();
			// 2.sql语句
			String sql = "delete from user where user_ID = ?";
			// 3.prepareStatement sql 替换参数
			ps = conn.prepareStatement(sql);
			ps.setInt(1, user_ID);
			// 4.executeUpdate
			int i = ps.executeUpdate();
			// 5.处理返回值
			if (i > 0) {
				return true;
			} else {
				return false;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return false;

	}
}
