package Dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import Model.Banner;

public class bannerDao implements implDao {

	@Override
	public void add(Object o) {

	}

	@Override
	public Object get(int id) {
		return null;
	}

	@Override
	public void update(Object o) {

	}

	@Override
	public void delete(int id) {

	}

	@Override
	public List<Banner> queryAll() {
		String Jpq = "select e from banner";
		EntityManager em = implDao.getDB();
		Query q = em.createQuery(Jpq);
		List<Banner> l = q.getResultList();
		return l;
	}

}
