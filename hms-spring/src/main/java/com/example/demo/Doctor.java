package com.example.demo;

public class Doctor {

    private String d_id;
    private String d_name;
    private int age;
    private String gender;
    private String specialization;
    private String experience;
    private int mobile;
    private String email;
    private String schedule;
    private int dep_id;
    private String dep_name;
    private int c_fee;
    private String image;

    public Doctor() {
        super();
    }

    public Doctor(String d_id, String d_name, int age, String gender, String specialization, String experience, int mobile,
                  String email, String schedule, int dep_id, String dep_name, int c_fee, String image) {
        super();
        this.d_id = d_id;
        this.d_name = d_name;
        this.age = age;
        this.gender = gender;
        this.specialization = specialization;
        this.experience = experience;
        this.mobile = mobile;
        this.email = email;
        this.schedule = schedule;
        this.dep_id = dep_id;
        this.dep_name = dep_name;
        this.c_fee = c_fee;
        this.image = image;
    }

  

    public String getD_id() {
		return d_id;
	}

	public void setD_id(String d_id) {
		this.d_id = d_id;
	}

	public String getD_name() {
		return d_name;
	}

	public void setD_name(String d_name) {
		this.d_name = d_name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getSpecialization() {
		return specialization;
	}

	public void setSpecialization(String specialization) {
		this.specialization = specialization;
	}

	public String getExperience() {
		return experience;
	}

	public void setExperience(String experience) {
		this.experience = experience;
	}

	public int getMobile() {
		return mobile;
	}

	public void setMobile(int mobile) {
		this.mobile = mobile;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSchedule() {
		return schedule;
	}

	public void setSchedule(String schedule) {
		this.schedule = schedule;
	}

	public int getDep_id() {
		return dep_id;
	}

	public void setDep_id(int dep_id) {
		this.dep_id = dep_id;
	}

	public String getDep_name() {
		return dep_name;
	}

	public void setDep_name(String dep_name) {
		this.dep_name = dep_name;
	}

	public int getC_fee() {
		return c_fee;
	}

	public void setC_fee(int c_fee) {
		this.c_fee = c_fee;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	@Override
    public String toString() {
        return "Doctor [d_id=" + d_id + ", d_name=" + d_name + ", age=" + age + ", gender=" + gender
                + ", specialization=" + specialization + ", experience=" + experience + ", mobile=" + mobile
                + ", email=" + email + ", schedule=" + schedule + ", dep_id=" + dep_id + ", dep_name=" + dep_name
                + ", c_fee=" + c_fee + ", image=" + image + "]";
    }
}
