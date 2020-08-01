package com.liuweiwei.service;

import com.liuweiwei.entity.Employee;
import org.springframework.data.domain.Page;

public interface EmployeeService {
    public void delete(Integer id);
    public Employee get(Integer id);
    public void save(Employee employee);
    public Employee getByLastName(String lastName);
    public Page<Employee> getPage(int pageNo, int pageSize);
}
