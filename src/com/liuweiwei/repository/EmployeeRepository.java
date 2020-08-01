package com.liuweiwei.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.liuweiwei.entity.Employee;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {

	Employee getByLastName(String lastName);
	
}
