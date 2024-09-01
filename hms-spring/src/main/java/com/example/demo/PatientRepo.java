package com.example.demo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

@Repository
public class PatientRepo {
	  public List<Admissiontable> getadmittedpatient() {
	        List<Admissiontable> slist = new ArrayList<>();
	        try {
	            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hms", "root", "sumon123");
	            PreparedStatement ps = con.prepareStatement("SELECT * FROM admissiontable");
	            ResultSet rs = ps.executeQuery();

	            while (rs.next()) {
	                slist.add(new Admissiontable(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4),
	                        rs.getString(5), rs.getInt(6), rs.getString(7), rs.getString(8), rs.getString(9),
	                        rs.getString(10)));
	            }

	        } catch (Exception ex) {
	            ex.printStackTrace();
	        }
	        return slist;
	    }

}
