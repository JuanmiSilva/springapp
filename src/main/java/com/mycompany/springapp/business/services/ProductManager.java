package com.mycompany.springapp.business.services;

import java.util.List;

import com.mycompany.springapp.business.entities.Product;

public interface ProductManager {

    public void increasePrice(int percentage);
    
    public List<Product> getProducts();

}