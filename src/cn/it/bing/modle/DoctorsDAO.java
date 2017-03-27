package cn.it.bing.modle;

import java.sql.Timestamp;
import java.util.List;
import org.hibernate.LockOptions;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Example;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ApplicationContext;
import org.springframework.transaction.annotation.Transactional;

/**
 * A data access object (DAO) providing persistence and search support for
 * Doctors entities. Transaction control of the save(), update() and delete()
 * operations can directly support Spring container-managed transactions or they
 * can be augmented to handle user-managed Spring transactions. Each of these
 * methods provides additional information for how to configure it for the
 * desired type of transaction control.
 * 
 * @see cn.it.bing.modle.Doctors
 * @author MyEclipse Persistence Tools
 */
@Transactional
public class DoctorsDAO {
	private static final Logger log = LoggerFactory.getLogger(DoctorsDAO.class);
	// property constants
	public static final String NAME = "name";
	public static final String PASSWORD = "password";
	public static final String KEYWORD = "keyword";
	public static final String ADDRESS = "address";
	public static final String PHONE = "phone";
	public static final String EMAIL = "email";
	public static final String GENDER = "gender";
	public static final String DEPARTMENT = "department";
	public static final String WORKPLACE = "workplace";
	public static final String SPECIALITY = "speciality";
	public static final String INTRODUCTION = "introduction";
	public static final String WORKING_YEARS = "workingYears";

	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public Session getCurrentSession() {
		return sessionFactory.getCurrentSession();
	}
	public Session openSession(){
		return sessionFactory.openSession();
	}

	protected void initDao() {
		// do nothing
	}

	public void save(Doctors transientInstance) {
		log.debug("saving Doctors instance");
		try {
			getCurrentSession().save(transientInstance);
			log.debug("save successful");
		} catch (RuntimeException re) {
			log.error("save failed", re);
			throw re;
		}
	}

	public void delete(Doctors persistentInstance) {
		log.debug("deleting Doctors instance");
		try {
			getCurrentSession().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public Doctors findById(java.lang.Double id) {
		log.debug("getting Doctors instance with id: " + id);
		try {
			Doctors instance = (Doctors) getCurrentSession().get("cn.it.bing.modle.Doctors", id);
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(Doctors instance) {
		log.debug("finding Doctors instance by example");
		try {
			List results = getCurrentSession().createCriteria("cn.it.bing.modle.Doctors").add(Example.create(instance))
					.list();
			log.debug("find by example successful, result size: " + results.size());
			return results;
		} catch (RuntimeException re) {
			log.error("find by example failed", re);
			throw re;
		}
	}

	public List findByProperty(String propertyName, Object value) {
		log.debug("finding Doctors instance with property: " + propertyName + ", value: " + value);
		try {
			String queryString = "from Doctors as model where model." + propertyName + "= ?";
			Query queryObject = getCurrentSession().createQuery(queryString);
			queryObject.setParameter(0, value);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find by property name failed", re);
			throw re;
		}
	}

	public List findByName(Object name) {
		return findByProperty(NAME, name);
	}

	public List findByPassword(Object password) {
		return findByProperty(PASSWORD, password);
	}

	public List findByKeyword(Object keyword) {
		return findByProperty(KEYWORD, keyword);
	}

	public List findByAddress(Object address) {
		return findByProperty(ADDRESS, address);
	}

	public List findByPhone(Object phone) {
		return findByProperty(PHONE, phone);
	}

	public List findByEmail(Object email) {
		return findByProperty(EMAIL, email);
	}

	public List findByGender(Object gender) {
		return findByProperty(GENDER, gender);
	}

	public List findByDepartment(Object department) {
		return findByProperty(DEPARTMENT, department);
	}

	public List findByWorkplace(Object workplace) {
		return findByProperty(WORKPLACE, workplace);
	}

	public List findBySpeciality(Object speciality) {
		return findByProperty(SPECIALITY, speciality);
	}

	public List findByIntroduction(Object introduction) {
		return findByProperty(INTRODUCTION, introduction);
	}

	public List findByWorkingYears(Object workingYears) {
		return findByProperty(WORKING_YEARS, workingYears);
	}

	public List findAll() {
		log.debug("finding all Doctors instances");
		try {
			String queryString = "from Doctors";
			Query queryObject = getCurrentSession().createQuery(queryString);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find all failed", re);
			throw re;
		}
	}

	public Doctors merge(Doctors detachedInstance) {
		log.debug("merging Doctors instance");
		try {
			Doctors result = (Doctors) getCurrentSession().merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public void attachDirty(Doctors instance) {
		log.debug("attaching dirty Doctors instance");
		try {
			getCurrentSession().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(Doctors instance) {
		log.debug("attaching clean Doctors instance");
		try {
			getCurrentSession().buildLockRequest(LockOptions.NONE).lock(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public static DoctorsDAO getFromApplicationContext(ApplicationContext ctx) {
		return (DoctorsDAO) ctx.getBean("DoctorsDAO");
	}
}