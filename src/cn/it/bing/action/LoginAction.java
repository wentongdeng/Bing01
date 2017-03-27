package cn.it.bing.action;

import java.util.ArrayList;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import cn.it.bing.modle.Doctors;
import cn.it.bing.modle.DoctorsDAO;
import cn.it.bing.modle.Users;
import cn.it.bing.modle.UsersDAO;

public class LoginAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = -8752690350607124565L;
	private DoctorsDAO doctorDao;
	private UsersDAO userDao;
	private Doctors doctor;
	private Users user;
	
	
	
	public DoctorsDAO getDoctorDao() {
		return doctorDao;
	}
	public void setDoctorDao(DoctorsDAO doctorDao) {
		this.doctorDao = doctorDao;
	}
	public UsersDAO getUserDao() {
		return userDao;
	}
	public void setUserDao(UsersDAO userDao) {
		this.userDao = userDao;
	}
	public Doctors getDoctor() {
		return doctor;
	}
	public void setDoctor(Doctors doctor) {
		this.doctor = doctor;
	}
	public Users getUser() {
		return user;
	}
	public void setUser(Users user) {
		this.user = user;
	}
	
	public String Tologin(){
		return "login";
	}
	
	@SuppressWarnings("unchecked")
	public String Userlogin(){
		//用户名必须唯一，所以创建的时候必须验证用户名是否已经创建
		ArrayList<Users> us= (ArrayList<Users>) (userDao.findByAccountName(user.getAccountName()));
		if(us.size()==0){
			Map re=(Map) ActionContext.getContext().get("request");
			re.put("erro", "登陆失败，没有此用户！！");
			return "userl";
		}
		if(us.get(0).getPassword().equals(user.getPassword())){
			Map re=(Map) ActionContext.getContext().get("request");
			re.put("user", us);
			HttpServletRequest request = ServletActionContext.getRequest();
			request.setAttribute("loginstate","用户已登录");
			
			re.put("erro", "恭喜登陆成功");
			return "userls";
		}else{
			Map re=(Map) ActionContext.getContext().get("request");
			re.put("erro", "登陆失败，密码或账户出错！！");
			return "userl";
		}
	}
	@SuppressWarnings("unchecked")
	public String Doctorlogin(){
		ArrayList<Doctors> doc=(ArrayList<Doctors>) (doctorDao.findByName(doctor.getName()));
		if(doc.size()==0){
			Map re=(Map) ActionContext.getContext().get("request");
			re.put("erro", "您的医生资格账户登陆失败，没有此医生！！");
			return "doctorl";
		}
		if(doc.get(0).getPassword().equals(doctor.getPassword())){
			Map re=(Map) ActionContext.getContext().get("request");
			HttpServletRequest request = ServletActionContext.getRequest();
			re.put("doctor", doc.get(0));
			request.setAttribute("loginstate","医生已登录");
			re.put("erro", "恭喜登陆成功");
			return "doctorls";
		}else{
			Map re=(Map) ActionContext.getContext().get("request");
			re.put("erro", "您的医生资格账户登陆失败，密码或名字出错！！");
			return "doctorl";
		}
	}
	
	
	
	
	
}
