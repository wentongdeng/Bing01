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
		//�û�������Ψһ�����Դ�����ʱ�������֤�û����Ƿ��Ѿ�����
		ArrayList<Users> us= (ArrayList<Users>) (userDao.findByAccountName(user.getAccountName()));
		if(us.size()==0){
			Map re=(Map) ActionContext.getContext().get("request");
			re.put("erro", "��½ʧ�ܣ�û�д��û�����");
			return "userl";
		}
		if(us.get(0).getPassword().equals(user.getPassword())){
			Map re=(Map) ActionContext.getContext().get("request");
			re.put("user", us);
			HttpServletRequest request = ServletActionContext.getRequest();
			request.setAttribute("loginstate","�û��ѵ�¼");
			
			re.put("erro", "��ϲ��½�ɹ�");
			return "userls";
		}else{
			Map re=(Map) ActionContext.getContext().get("request");
			re.put("erro", "��½ʧ�ܣ�������˻�������");
			return "userl";
		}
	}
	@SuppressWarnings("unchecked")
	public String Doctorlogin(){
		ArrayList<Doctors> doc=(ArrayList<Doctors>) (doctorDao.findByName(doctor.getName()));
		if(doc.size()==0){
			Map re=(Map) ActionContext.getContext().get("request");
			re.put("erro", "����ҽ���ʸ��˻���½ʧ�ܣ�û�д�ҽ������");
			return "doctorl";
		}
		if(doc.get(0).getPassword().equals(doctor.getPassword())){
			Map re=(Map) ActionContext.getContext().get("request");
			HttpServletRequest request = ServletActionContext.getRequest();
			re.put("doctor", doc.get(0));
			request.setAttribute("loginstate","ҽ���ѵ�¼");
			re.put("erro", "��ϲ��½�ɹ�");
			return "doctorls";
		}else{
			Map re=(Map) ActionContext.getContext().get("request");
			re.put("erro", "����ҽ���ʸ��˻���½ʧ�ܣ���������ֳ�����");
			return "doctorl";
		}
	}
	
	
	
	
	
}
