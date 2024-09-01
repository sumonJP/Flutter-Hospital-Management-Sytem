package com.example.demo;

public class Bill {
	  private Long id;
	    private String patientId;
	    private String doctorId;
	    private Double amount;
	    private String paymentStatus;
		public Bill() {
			super();
		}
		public Bill(Long id, String patientId, String doctorId, Double amount, String paymentStatus) {
			super();
			this.id = id;
			this.patientId = patientId;
			this.doctorId = doctorId;
			this.amount = amount;
			this.paymentStatus = paymentStatus;
		}
		public Long getId() {
			return id;
		}
		public void setId(Long id) {
			this.id = id;
		}
		public String getPatientId() {
			return patientId;
		}
		public void setPatientId(String patientId) {
			this.patientId = patientId;
		}
		public String getDoctorId() {
			return doctorId;
		}
		public void setDoctorId(String doctorId) {
			this.doctorId = doctorId;
		}
		public Double getAmount() {
			return amount;
		}
		public void setAmount(Double amount) {
			this.amount = amount;
		}
		public String getPaymentStatus() {
			return paymentStatus;
		}
		public void setPaymentStatus(String paymentStatus) {
			this.paymentStatus = paymentStatus;
		}
		@Override
		public String toString() {
			return "Bill [id=" + id + ", patientId=" + patientId + ", doctorId=" + doctorId + ", amount=" + amount
					+ ", paymentStatus=" + paymentStatus + "]";
		}
	    
	    
	
	

}