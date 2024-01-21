package com.example.portal.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

import com.example.portal.model.students;

public interface StudentRepo extends JpaRepository<students,Integer> {

	}
