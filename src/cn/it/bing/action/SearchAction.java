package cn.it.bing.action;

import java.util.Map;

import org.hibernate.Query;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import cn.it.bing.modle.Doctors;
import cn.it.bing.modle.DoctorsDAO;
import cn.it.bing.modle.Users;
import cn.it.bing.modle.UsersDAO;


public class SearchAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 4553773959989397340L;
	public Doctors doctor;
	public Users user;
	public DoctorsDAO doctorDao;
	public UsersDAO userDao;
	
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


	@SuppressWarnings("unchecked")
	public String SearchDoctor(){
		String hql1;
		String hql2;
		//HttpServletRequest request = ServletActionContext.getRequest();
		//String address = request.getParameter("search");
		//request.setAttribute("search","nn ");
		//String type = request.getParameter("Doctortype");
		if(doctor.getDepartment().equalsIgnoreCase("all")){
			
			hql1=" model.department like '%%' ";
		}else{
			hql1=" model.department like '%" +doctor.getDepartment()+"%' ";
		}
		if(doctor.getWorkplace()==null){
			doctor.setWorkplace("");
			hql2=" and model.workplace like '%%' ";
		}else{
			hql2=" and model.workplace like '%"+doctor.getWorkplace()+"%' ";
		}
		String queryString = "from Doctors as model where "+hql1+hql2;			
		Query queryObject = doctorDao.openSession().createQuery(queryString);
		Map re=(Map) ActionContext.getContext().get("request");
		re.put("listdoctor", queryObject.list());
		return "sdpage"; 
	}
	
	@SuppressWarnings("unchecked")
	public String SearchUser(){
		String queryString = "from Users as model where model." +"name"+"like"+"%"+user.getName()+"%"+
				"and"+"model."+"keyword"+"like"+"%"+user.getKeyword()+"%"+
				"and"+"model."+"address"+"like"+"%"+user.getAddress()+"%"+
				"and"+"model."+"phone"+"like"+"%"+user.getPhone()+"%"+
				"and"+"model."+"email"+"like"+"%"+user.getGender()+"%"+
				"and"+"model."+"accountName"+"like"+"%"+user.getAccountName()+"%";
		Query queryObject = userDao.openSession().createQuery(queryString);
		Map re=(Map) ActionContext.getContext().get("request");
		re.put("listdoctor", queryObject.list());
		return "supage"; 
	}
	
}
