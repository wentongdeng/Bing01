package cn.it.bing.modle;

import java.sql.Timestamp;

/**
 * Doctors entity. @author MyEclipse Persistence Tools
 */

public class Doctors implements java.io.Serializable {

	// Fields

	private Double id;
	private String name;
	private String password;
	private String keyword;
	private String address;
	private Double phone;
	private String email;
	private String gender;
	private byte[] photo;
	private String department;
	private String workplace;
	private String speciality;
	private String introduction;
	private Double workingYears;
	private Timestamp applyDate;
	private Timestamp expireDate;
	private Timestamp validateDate;

	// Constructors

	/** default constructor */
	public Doctors() {
	}

	/** minimal constructor */
	public Doctors(Double id, String name, String password, String keyword, Timestamp applyDate, Timestamp expireDate,
			Timestamp validateDate) {
		this.id = id;
		this.name = name;
		this.password = password;
		this.keyword = keyword;
		this.applyDate = applyDate;
		this.expireDate = expireDate;
		this.validateDate = validateDate;
	}

	/** full constructor */
	public Doctors(Double id, String name, String password, String keyword, String address, Double phone, String email,
			String gender, byte[] photo, String department, String workplace, String speciality, String introduction,
			Double workingYears, Timestamp applyDate, Timestamp expireDate, Timestamp validateDate) {
		this.id = id;
		this.name = name;
		this.password = password;
		this.keyword = keyword;
		this.address = address;
		this.phone = phone;
		this.email = email;
		this.gender = gender;
		this.photo = photo;
		this.department = department;
		this.workplace = workplace;
		this.speciality = speciality;
		this.introduction = introduction;
		this.workingYears = workingYears;
		this.applyDate = applyDate;
		this.expireDate = expireDate;
		this.validateDate = validateDate;
	}

	// Property accessors

	public Double getId() {
		return this.id;
	}

	public void setId(Double id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getKeyword() {
		return this.keyword;
	}

	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Double getPhone() {
		return this.phone;
	}

	public void setPhone(Double phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getGender() {
		return this.gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public byte[] getPhoto() {
		return this.photo;
	}

	public void setPhoto(byte[] photo) {
		this.photo = photo;
	}

	public String getDepartment() {
		return this.department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public String getWorkplace() {
		return this.workplace;
	}

	public void setWorkplace(String workplace) {
		this.workplace = workplace;
	}

	public String getSpeciality() {
		return this.speciality;
	}

	public void setSpeciality(String speciality) {
		this.speciality = speciality;
	}

	public String getIntroduction() {
		return this.introduction;
	}

	public void setIntroduction(String introduction) {
		this.introduction = introduction;
	}

	public Double getWorkingYears() {
		return this.workingYears;
	}

	public void setWorkingYears(Double workingYears) {
		this.workingYears = workingYears;
	}

	public Timestamp getApplyDate() {
		return this.applyDate;
	}

	public void setApplyDate(Timestamp applyDate) {
		this.applyDate = applyDate;
	}

	public Timestamp getExpireDate() {
		return this.expireDate;
	}

	public void setExpireDate(Timestamp expireDate) {
		this.expireDate = expireDate;
	}

	public Timestamp getValidateDate() {
		return this.validateDate;
	}

	public void setValidateDate(Timestamp validateDate) {
		this.validateDate = validateDate;
	}

}