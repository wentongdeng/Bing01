package cn.it.bing.action;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;
import org.hibernate.Session;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import cn.it.bing.modle.Doctors;
import cn.it.bing.modle.DoctorsDAO;
import cn.it.bing.modle.Users;
import cn.it.bing.modle.UsersDAO;

public class UpdataAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 8687974651692116251L;
 	private Doctors doctor;
 	private Users user;
 	private DoctorsDAO doctorDao;
 	private UsersDAO userDao;
 	
 	
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
 	
	public String pupdata(){
		doctor=doctorDao.findById(doctor.getId());
		return "pupdata";
	}
	
	public String updata(){
		Session session=doctorDao.openSession();
		session.update(doctor);
		session.flush();
		session.close();
		
		return "updata";
	}
 	@SuppressWarnings("unchecked")
	public String list(){
 		Map re=(Map) ActionContext.getContext().get("request");
 		HttpServletRequest request = ServletActionContext.getRequest();
		re.put("doctor", doctor);
		request.setAttribute("loginstate","Ò½ÉúÒÑµÇÂ¼");
		return "list";
 	}
 	
 	
 	
}
