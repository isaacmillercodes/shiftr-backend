//package db.migration;
//
//import org.flywaydb.core.api.migration.jdbc.JdbcMigration;
//import java.sql.Connection;
//import java.sql.PreparedStatement;
//
//public class V2_1__Add_Users implements JdbcMigration {
//    public void migrate(Connection connection) throws Exception {
//        PreparedStatement statement =
//                connection.prepareStatement("INSERT INTO users (email, password) VALUES ('test@test.com', 'test123')");
//
//        try {
//            statement.execute();
//        } finally {
//            statement.close();
//        }
//    }
//}

package db.migration;

        import org.flywaydb.core.api.migration.spring.SpringJdbcMigration;
        import org.springframework.jdbc.core.JdbcTemplate;

public class V2_1__Add_Users implements SpringJdbcMigration {
    public void migrate(JdbcTemplate jdbcTemplate) throws Exception {
        jdbcTemplate.execute("INSERT INTO users (email, password) VALUES ('test@test.com', 'test123')");
    }
}
