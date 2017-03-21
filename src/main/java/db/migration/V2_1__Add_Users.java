package db.migration;

import org.flywaydb.core.api.migration.spring.SpringJdbcMigration;
import org.springframework.jdbc.core.JdbcTemplate;

import org.flywaydb.core.api.migration.jdbc.JdbcMigration;
//import java.sql.Connection;
//import java.sql.PreparedStatement;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class V2_1__Add_Users implements SpringJdbcMigration {

    public void migrate(JdbcTemplate jdbcTemplate) throws Exception {
//    public void migrate(Connection connection) throws Exception {

        BCryptPasswordEncoder encoder = new BCryptPasswordEncoder(10);

        String password = encoder.encode("test123");

        jdbcTemplate.execute(String.format("INSERT INTO users VALUES ('test@test.com', %d)", password));


//        BCryptPasswordEncoder encoder = new BCryptPasswordEncoder(10);
//
//        String password = encoder.encode("test123");
//
//        PreparedStatement statement =
//                connection.prepareStatement("INSERT INTO users VALUES ('test@test.com', 'alright')";
//
//        try {
//            statement.execute();
//        } finally {
//            statement.close();
//        }

    }
}
