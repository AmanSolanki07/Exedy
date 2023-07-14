import java.sql.*;

public class AnalystLoginDAO {
	private static final String DB_URL = "jdbc:mysql://localhost:3306/mydatabase";
	private static final String DB_USER = "root";
	private static final String DB_PASSWORD = "Mikunakano123";

	public boolean validateLogin(AnalystLogin login) {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}

		try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD)) {
			String query = "SELECT * FROM users WHERE username = ? AND password = ?";
			PreparedStatement statement = connection.prepareStatement(query);
			statement.setString(1, login.getUsername());
			statement.setString(2, login.getPassword());

			ResultSet resultSet = statement.executeQuery();
			if (resultSet.next()) {
				int count = resultSet.getInt(1);
				return count > 0;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return false;
	}
}
