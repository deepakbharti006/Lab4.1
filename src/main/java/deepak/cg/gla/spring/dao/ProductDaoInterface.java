package deepak.cg.gla.spring.dao;

import java.util.List;

import deepak.cg.gla.spring.entity.Product;


public interface ProductDaoInterface {
	
	public boolean create(Product product);
	public List<Product> reterive();
	

}
