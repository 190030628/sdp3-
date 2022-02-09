package com.klu.demo;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

public interface HistoryRepository extends CrudRepository<History, Integer>
{
	List<History> findByName(String name);
  
}