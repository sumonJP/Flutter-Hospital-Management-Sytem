package com.example.demo;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "admissiontable")
public class Admissiontable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer p_id;

    @Column(name = "p_name")
    private String pName = "";

    @Column(name = "dep_name")
    private String depName = "";

    @Column(name = "d_id")
    private String dId = "";

    @Column(name = "d_name")
    private String dName = "";

    @Column(name = "nid")
    private Integer nid = 0;

    @Column(name = "age")
    private String age = "";

    @Column(name = "address")
    private String address = "";

    @Column(name = "phone")
    private String phone = "";

    @Column(name = "problem")
    private String problem = "";

    public Admissiontable() {}

    public Admissiontable(Integer p_id, String pName, String depName, String dId, String dName, Integer nid, String age, String address, String phone, String problem) {
        this.p_id = p_id;
        this.pName = pName;
        this.depName = depName;
        this.dId = dId;
        this.dName = dName;
        this.nid = nid;
        this.age = age;
        this.address = address;
        this.phone = phone;
        this.problem = problem;
    }

    // Getters and Setters
    public Integer getP_id() {
        return p_id;
    }

    public void setP_id(Integer p_id) {
        this.p_id = p_id;
    }

    public String getPName() {
        return pName;
    }

    public void setPName(String pName) {
        this.pName = pName;
    }

    public String getDepName() {
        return depName;
    }

    public void setDepName(String depName) {
        this.depName = depName;
    }

    public String getDId() {
        return dId;
    }

    public void setDId(String dId) {
        this.dId = dId;
    }

    public String getDName() {
        return dName;
    }

    public void setDName(String dName) {
        this.dName = dName;
    }

    public Integer getNid() {
        return nid;
    }

    public void setNid(Integer nid) {
        this.nid = nid;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getProblem() {
        return problem;
    }

    public void setProblem(String problem) {
        this.problem = problem;
    }

    @Override
    public String toString() {
        return "Admissiontable [p_id=" + p_id + ", pName=" + pName + ", depName=" + depName + ", dId=" + dId + ", dName=" + dName + ", nid=" + nid + ", age=" + age + ", address=" + address + ", phone=" + phone + ", problem=" + problem + "]";
    }
}
