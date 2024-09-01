package com.example.demo;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "appointment")
public class Appointment {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int p_id;

    private String p_name;
    private String dep_name;
    private String doc_name;
    private int c_fee;
    private String date;
    private String time;

    public Appointment() {}

    public Appointment(int p_id, String p_name, String dep_name, String doc_name, int c_fee, String date, String time) {
        this.p_id = p_id;
        this.p_name = p_name;
        this.dep_name = dep_name;
        this.doc_name = doc_name;
        this.c_fee = c_fee;
        this.date = date;
        this.time = time;
    }

    // Getters and setters...
    

    @Override
    public String toString() {
        return "Appointment [p_id=" + p_id + ", p_name=" + p_name + ", dep_name=" + dep_name + ", doc_name=" + doc_name
                + ", c_fee=" + c_fee + ", date=" + date + ", time=" + time + "]";
    }

	public int getP_id() {
		return p_id;
	}

	public void setP_id(int p_id) {
		this.p_id = p_id;
	}

	public String getP_name() {
		return p_name;
	}

	public void setP_name(String p_name) {
		this.p_name = p_name;
	}

	public String getDep_name() {
		return dep_name;
	}

	public void setDep_name(String dep_name) {
		this.dep_name = dep_name;
	}

	public String getDoc_name() {
		return doc_name;
	}

	public void setDoc_name(String doc_name) {
		this.doc_name = doc_name;
	}

	public int getC_fee() {
		return c_fee;
	}

	public void setC_fee(int c_fee) {
		this.c_fee = c_fee;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}
}
