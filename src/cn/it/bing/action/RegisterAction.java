package cn.it.bing.action;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Map;
import java.util.Random;

import org.hibernate.Session;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import cn.it.bing.modle.Doctors;
import cn.it.bing.modle.DoctorsDAO;
import cn.it.bing.modle.Users;
import cn.it.bing.modle.UsersDAO;

public class RegisterAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 5463263586018918428L;
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
	
	@SuppressWarnings("unchecked")
	public String userRegister(){
		ArrayList<Users> userlist= (ArrayList<Users>) userDao.findByAccountName(user.getAccountName());
		if(userlist.size()!=0){
			Map request=(Map)ActionContext.getContext().get("request");
			request.put("erro", "���û����Ѿ���ע�������ѡ����������");
			return "register";
		}else{
			if(!user.getPassword().equals("")){
				Random random = new Random();
			    double num = Double.valueOf(Math.floor(random.nextDouble()*500));
			    user.setId(num);
			    Timestamp ts = new Timestamp(System.currentTimeMillis());
			    user.setRegisterDate(ts);
				userDao.save(user);
				Session session=userDao.openSession();
				session.flush();
				session.close();
				return "tologin";
			}else{
				Map request=(Map)ActionContext.getContext().get("request");
				request.put("erro", "����û�����ã�");
				return "register";
			}
			
		}
	}
	
	@SuppressWarnings("unchecked")
	public String doctorRegister(){
		ArrayList<Doctors> doctorlist=(ArrayList<Doctors>) doctorDao.findByName(doctor.getName());
		if(doctorlist.size()!=0){
			Map request=(Map)ActionContext.getContext().get("request");
			request.put("erro", "�������Ѿ���ע�������ѡ����������");
			return "register";
		}else{
			if(doctor.getPassword()==null){
				Map request=(Map)ActionContext.getContext().get("request");
				request.put("erro", "����û������");
				return "register";
			}else{
				
				Random random = new Random();
			    double num = Double.valueOf(Math.floor(random.nextDouble()*500));
			    doctor.setId(num);
				doctorDao.save(doctor);
				Session session=doctorDao.openSession();
				session.flush();
				session.close();
				return "tologin";
			}
		}
	}
	
	
}
