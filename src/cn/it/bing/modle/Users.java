package cn.it.bing.modle;

import java.sql.Timestamp;

/**
 * Users entity. @author MyEclipse Persistence Tools
 */

public class Users implements java.io.Serializable {

	// Fields

	private Double id;
	private String name;
	private String password;
	private Timestamp registerDate;
	private String keyword;
	private String address;
	private Double phone;
	private String email;
	private String gender;
	private byte[] photo;
	private String accountName;

	// Constructors

	/** default constructor */
	public Users() {
	}

	/** minimal constructor */
	public Users(Double id, String name, String password, Timestamp registerDate, String keyword, String accountName) {
		this.id = id;
		this.name = name;
		this.password = password;
		this.registerDate = registerDate;
		this.keyword = keyword;
		this.accountName = accountName;
	}

	/** full constructor */
	public Users(Double id, String name, String password, Timestamp registerDate, String keyword, String address,
			Double phone, String email, String gender, byte[] photo, String accountName) {
		this.id = id;
		this.name = name;
		this.password = password;
		this.registerDate = registerDate;
		this.keyword = keyword;
		this.address = address;
		this.phone = phone;
		this.email = email;
		this.gender = gender;
		this.photo = photo;
		this.accountName = accountName;
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

	public Timestamp getRegisterDate() {
		return this.registerDate;
	}

	public void setRegisterDate(Timestamp registerDate) {
		this.registerDate = registerDate;
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

	public String getAccountName() {
		return this.accountName;
	}

	public void setAccountName(String accountName) {
		this.accountName = accountName;
	}

}