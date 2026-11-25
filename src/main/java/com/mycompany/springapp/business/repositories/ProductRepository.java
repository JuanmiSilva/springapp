package com.mycompany.springapp.business.repositories;

import org.springframework.data.repository.CrudRepository;

import com.mycompany.springapp.business.entities.Product;

public interface ProductRepository extends CrudRepository<Product, Integer> {

}
