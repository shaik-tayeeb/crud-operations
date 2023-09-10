package com.jsp.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.persistence.Query;

import com.jsp.dto.Person;


public class PersonDao {
	EntityManagerFactory emf = Persistence.createEntityManagerFactory("Tayeeb");

	public Person savePerson(Person employee) {
		EntityManager em = emf.createEntityManager();
		EntityTransaction et = em.getTransaction();
		if (employee != null) {
			et.begin();
			em.persist(employee);	
			et.commit();
		}
		return employee;

	}

	public Person updatePerson(Person employee) {
		EntityManager eM = emf.createEntityManager();
		EntityTransaction eT = eM.getTransaction();
		Person employee2=eM.find(Person.class, employee.getId());
		if (employee2 != null) {
			eT.begin();
			eM.merge(employee);
			eT.commit();
		}
		return employee2;
	}

	public Person deletePerson(int id) {
		EntityManager em = emf.createEntityManager();
		Person employee = em.find(Person.class, id);
		if (employee != null) {
			EntityTransaction et = em.getTransaction();
			et.begin();
			em.remove(employee);
			et.commit();
		}
		return employee;
	}

	public List<Person> getAllPerson() {
		EntityManager em = emf.createEntityManager();
		Query query = em.createQuery("select a from Person a");
		return query.getResultList();

	}

	public Person getPersonById(int id) {
		EntityManager em = emf.createEntityManager();
		Query query = em.createQuery("select a from Person a where id=?1");
		query.setParameter(1, id);
		return em.find(Person.class, id);

	}
}
