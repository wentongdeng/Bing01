package cn.it.bing.action;


import java.util.Map;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import cn.it.bing.modle.Doctors;
import cn.it.bing.modle.DoctorsDAO;

public class TalkAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = -7180954946794712683L;
	
	public DoctorsDAO doctorDao;
	

	public String talk="";
	public String talkcontent="你好，很高兴和你交谈";
	public Doctors doctor;
	public String form="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
	

	public Doctors getDoctor() {
		return doctor;
	}


	public void setDoctor(Doctors doctor) {
		this.doctor = doctor;
	}


	public String getTalkcontent() {
		return talkcontent;
	}


	public void setTalkcontent(String talkcontent) {
		this.talkcontent = talkcontent;
	}
	
	public DoctorsDAO getDoctorDao() {
		return doctorDao;
	}


	public void setDoctorDao(DoctorsDAO doctorDao) {
		this.doctorDao = doctorDao;
	}


	public String getTalk() {
		return talk;
	}


	public void setTalk(String talk) {
		this.talk = talk;
	}
	
	public String TalkU(){
		
		
		talkcontent+="<br/>"+form+talk;
		talk="";
		return "talk";
	}
	
	public String TalkD(){
		
		
		talkcontent+="<br/>"+talk+form;
		talk="";
		return "talk";
	}
	
	@SuppressWarnings("unchecked")
	public String turn(){
		
		Doctors doc=doctorDao.findById(doctor.getId());
		Map request=(Map)ActionContext.getContext().get("request");
		request.put("doctor", doc);
		return "turn";
	}
	
}
