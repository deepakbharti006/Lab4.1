package deepak.cg.gla.spring.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import deepak.cg.gla.spring.dao.ProductDao;
import deepak.cg.gla.spring.entity.Product;

@Service
public class ProductService implements ProductServiceInterface {
	@Autowired
	ProductDao productDao;

	@Override
	public Product save(Product product) {
		boolean result = productDao.create(product);

		if (result) {
			return product;
		} else
			return null;
	}

	@Override
	public List<Product> reterive() {
		// TODO Auto-generated method stub
		return productDao.reterive();
	}
}
