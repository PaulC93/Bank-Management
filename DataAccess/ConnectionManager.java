package DataAccess;

import java.sql.*;
/**
 * Created by Paul on 29/03/2015.
 */
public class ConnectionManager {


private static final String URL = "jdbc:mysql://localhost/bank";
// change username and password to fit with your db
private static final String USERNAME = "root";
private static final String PASSWORD = "";

    public static Connection getConnection() {
        Connection connection = null;

        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(URL, USERNAME, PASSWORD);
        } catch (Exception e) {
            e.printStackTrace();
        }

        return connection;
    }
}