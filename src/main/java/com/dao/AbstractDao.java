package com.dao;

import org.hibernate.SessionFactory;

public abstract class AbstractDao {

	public AbstractDao() {
		super();
	}
	
	SessionFactory sessionFactory;
}
