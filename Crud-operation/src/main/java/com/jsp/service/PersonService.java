package com.jsp.service;

import java.util.List;
import com.jsp.dao.*;
import com.jsp.dto.Person;

public class PersonService {
	PersonDao dao = new PersonDao();

	public Person savePerson(Person employee) {
		return dao.savePerson(employee);
	}

	public Person updatePerson(Person employee) {
		return dao.updatePerson(employee);
	}

	public Person deletePerson(int id) {
		return dao.deletePerson(id);
	}

	public List<Person> getAllPerson() {
		return dao.getAllPerson();
	}

	public Person getPersonById(int id) {
		return dao.getPersonById(id);
	}
}
