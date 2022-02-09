package com.klu.demo;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

public interface UserRepository extends CrudRepository<Register, Integer>
{
	List<Register> findByName(String name);
  
}