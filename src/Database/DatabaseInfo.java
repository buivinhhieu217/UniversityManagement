package Database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseInfo {

    public static String driverName = "com.mysql.jdbc.Driver";

    //localhost:<PORT>  databaseName=<Tên của database vừa tạo>
    public static String dbURL = "jdbc:mysql://localhost:3306/university";

    //Username và Password de trống, trong phần mềm sẽ nhập sau
    public static String dbUser = "";
    public static String dbPass = "";
}
