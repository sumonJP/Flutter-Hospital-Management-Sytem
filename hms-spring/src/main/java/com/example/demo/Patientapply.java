package com.example.demo;

public class Patientapply {
    private int nid;
    private String name;
    private String age;
    private String address;
    private String phone;
    private String problem;

    public Patientapply() {
    }

    public Patientapply(int nid, String name, String age, String address, String phone, String problem) {
        this.nid = nid;
        this.name = name;
        this.age = age;
        this.address = address;
        this.phone = phone;
        this.problem = problem;
    }

	public int getNid() {
		return nid;
	}

	public void setNid(int nid) {
		this.nid = nid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
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
		return "Patientapply [nid=" + nid + ", name=" + name + ", age=" + age + ", address=" + address + ", phone="
				+ phone + ", problem=" + problem + "]";
	}

	

  
}
