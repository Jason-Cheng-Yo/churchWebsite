package Dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import Model.Banner;

public interface implDao {

	static EntityManager getDB() {
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("church");
		EntityManager em = emf.createEntityManager();
		return em;
	}

	void add(Object o);

	Object get(int id);

	void update(Object o);

	void delete(int id);

	List<Banner> queryAll();

}
