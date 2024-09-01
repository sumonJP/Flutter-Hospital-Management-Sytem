package com.example.demo;

import java.util.Date;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "paybill")
public class Paybill {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    
    @Column(name = "patientId")
    private int patientId;
    
    @Column(name = "patientName")
    private String patientName;
    
    private int age;
    private String phone;
    private double consultationFee;
    private Date dateFrom;
    private Date dateTo;
    private double perDayBedCharge;
    private double totalBedCharge;
    private double medicineBill;
    private double testBill;
    private double totalAmount;
    private double discount;
    private double netAmount;
    private Date paymentDate;
	public Paybill() {
		super();
	}
	public Paybill(int id, int patientId, String patientName, int age, String phone, double consultationFee,
			Date dateFrom, Date dateTo, double perDayBedCharge, double totalBedCharge, double medicineBill,
			double testBill, double totalAmount, double discount, double netAmount, Date paymentDate) {
		super();
		this.id = id;
		this.patientId = patientId;
		this.patientName = patientName;
		this.age = age;
		this.phone = phone;
		this.consultationFee = consultationFee;
		this.dateFrom = dateFrom;
		this.dateTo = dateTo;
		this.perDayBedCharge = perDayBedCharge;
		this.totalBedCharge = totalBedCharge;
		this.medicineBill = medicineBill;
		this.testBill = testBill;
		this.totalAmount = totalAmount;
		this.discount = discount;
		this.netAmount = netAmount;
		this.paymentDate = paymentDate;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getPatientId() {
		return patientId;
	}
	public void setPatientId(int patientId) {
		this.patientId = patientId;
	}
	public String getPatientName() {
		return patientName;
	}
	public void setPatientName(String patientName) {
		this.patientName = patientName;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public double getConsultationFee() {
		return consultationFee;
	}
	public void setConsultationFee(double consultationFee) {
		this.consultationFee = consultationFee;
	}
	public Date getDateFrom() {
		return dateFrom;
	}
	public void setDateFrom(Date dateFrom) {
		this.dateFrom = dateFrom;
	}
	public Date getDateTo() {
		return dateTo;
	}
	public void setDateTo(Date dateTo) {
		this.dateTo = dateTo;
	}
	public double getPerDayBedCharge() {
		return perDayBedCharge;
	}
	public void setPerDayBedCharge(double perDayBedCharge) {
		this.perDayBedCharge = perDayBedCharge;
	}
	public double getTotalBedCharge() {
		return totalBedCharge;
	}
	public void setTotalBedCharge(double totalBedCharge) {
		this.totalBedCharge = totalBedCharge;
	}
	public double getMedicineBill() {
		return medicineBill;
	}
	public void setMedicineBill(double medicineBill) {
		this.medicineBill = medicineBill;
	}
	public double getTestBill() {
		return testBill;
	}
	public void setTestBill(double testBill) {
		this.testBill = testBill;
	}
	public double getTotalAmount() {
		return totalAmount;
	}
	public void setTotalAmount(double totalAmount) {
		this.totalAmount = totalAmount;
	}
	public double getDiscount() {
		return discount;
	}
	public void setDiscount(double discount) {
		this.discount = discount;
	}
	public double getNetAmount() {
		return netAmount;
	}
	public void setNetAmount(double netAmount) {
		this.netAmount = netAmount;
	}
	public Date getPaymentDate() {
		return paymentDate;
	}
	public void setPaymentDate(Date paymentDate) {
		this.paymentDate = paymentDate;
	}
	@Override
	public String toString() {
		return "Paybill [id=" + id + ", patientId=" + patientId + ", patientName=" + patientName + ", age=" + age
				+ ", phone=" + phone + ", consultationFee=" + consultationFee + ", dateFrom=" + dateFrom + ", dateTo="
				+ dateTo + ", perDayBedCharge=" + perDayBedCharge + ", totalBedCharge=" + totalBedCharge
				+ ", medicineBill=" + medicineBill + ", testBill=" + testBill + ", totalAmount=" + totalAmount
				+ ", discount=" + discount + ", netAmount=" + netAmount + ", paymentDate=" + paymentDate + "]";
	}
    
    
    
    // Getters and Setters
	
}

