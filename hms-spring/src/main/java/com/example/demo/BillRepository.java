package com.example.demo;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class BillRepository {

	   private final JdbcTemplate jdbcTemplate;

	    public BillRepository(JdbcTemplate jdbcTemplate) {
	        this.jdbcTemplate = jdbcTemplate;
	    }

	    public int save(Bill bill) {
	        return jdbcTemplate.update("INSERT INTO bill (patient_id, doctor_id, amount, payment_status) VALUES (?, ?, ?, ?)",
	                bill.getPatientId(), bill.getDoctorId(), bill.getAmount(), bill.getPaymentStatus());
	    }

	    public List<Bill> findAll() {
	        return jdbcTemplate.query("SELECT * FROM bill", this::mapRowToBill);
	    }

	    private Bill mapRowToBill(ResultSet rs, int rowNum) throws SQLException {
	        Bill bill = new Bill();
	        bill.setId(rs.getLong("id"));
	        bill.setPatientId(rs.getString("patient_id"));
	        bill.setDoctorId(rs.getString("doctor_id"));
	        bill.setAmount(rs.getDouble("amount"));
	        bill.setPaymentStatus(rs.getString("payment_status"));
	        return bill;
	    }
}
