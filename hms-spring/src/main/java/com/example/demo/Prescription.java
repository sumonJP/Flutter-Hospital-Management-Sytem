package com.example.demo;

import java.io.Serializable;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "prescription")
public class Prescription implements Serializable {

    private static final long serialVersionUID = 1L;

    @Id
    private int p_id;
    private String p_name;
    private String age;
    private String d_name;
    private String problem;
    private String prescription;
    private String advice;
    private String dep_name;

    // Constructors
    public Prescription() {
        super();
    }

    public Prescription(int p_id, String p_name, String age, String d_name, String problem, String prescription, String advice, String dep_name) {
        this.p_id = p_id;
        this.p_name = p_name;
        this.age = age;
        this.d_name = d_name;
        this.problem = problem;
        this.prescription = prescription;
        this.advice = advice;
        this.dep_name = dep_name;
    }

    // Getters and Setters
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

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getD_name() {
        return d_name;
    }

    public void setD_name(String d_name) {
        this.d_name = d_name;
    }

    public String getProblem() {
        return problem;
    }

    public void setProblem(String problem) {
        this.problem = problem;
    }

    public String getPrescription() {
        return prescription;
    }

    public void setPrescription(String prescription) {
        this.prescription = prescription;
    }

    public String getAdvice() {
        return advice;
    }

    public void setAdvice(String advice) {
        this.advice = advice;
    }

    public String getDep_name() {
        return dep_name;
    }

    public void setDep_name(String dep_name) {
        this.dep_name = dep_name;
    }

    @Override
    public String toString() {
        return "Prescription{" +
                "p_id=" + p_id +
                ", p_name='" + p_name + '\'' +
                ", age='" + age + '\'' +
                ", d_name='" + d_name + '\'' +
                ", problem='" + problem + '\'' +
                ", prescription='" + prescription + '\'' +
                ", advice='" + advice + '\'' +
                ", dep_name='" + dep_name + '\'' +
                '}';
    }
}
