package dao;

import java.util.ArrayList;

import dto.Product;

public class ProductRepository {

	private ArrayList<Product> listOfProducts = new ArrayList<Product>();
	private static ProductRepository instance = new ProductRepository();

	public static ProductRepository getInstance(){
		return instance;
	} 


	public ProductRepository() {
		Product supreme = new Product("H1234", "Supreme", 665000);
		supreme.setDescription("Supreme hood 100(L)");
		supreme.setCategory("hood");
		supreme.setManufacturer("Supreme");
		supreme.setUnitsInStock(1000);
		supreme.setCondition("New");
		supreme.setFilename("supremehood.jpg");

		Product nike = new Product("H1235", "Nike", 318000);
		nike.setDescription("Nike x Stussy hood 105(XL)");
		nike.setCategory("hood");
		nike.setManufacturer("Nike");
		nike.setUnitsInStock(30);
		nike.setCondition("New");
		nike.setFilename("nikehood.jpg");

		Product adidas = new Product("H1236", "Adidas", 140000);
		adidas.setDescription("Adidas hood 100(L)");
		adidas.setCategory("hood");
		adidas.setManufacturer("Adidas");
		adidas.setUnitsInStock(70);
		adidas.setCondition("New");
		adidas.setFilename("adidashood.jpg");
		
		Product stussy = new Product("H1237", "Stussy", 189000);
		stussy.setDescription("Stussy hood 100(L)");
		stussy.setCategory("hood");
		stussy.setManufacturer("stussy");
		stussy.setUnitsInStock(82);
		stussy.setCondition("New");
		stussy.setFilename("stussyhood.jpg");
		
		Product idb = new Product("H1238", "IAB", 390000);
		idb.setDescription("IAB hood 100(L)");
		idb.setCategory("hood");
		idb.setManufacturer("idb");
		idb.setUnitsInStock(49);
		idb.setCondition("New");
		idb.setFilename("idbhood.jpg");
		
		Product carhartt = new Product("H1239", "Carhartt", 102000);
		carhartt.setDescription("Carhartt hood 105(XL)");
		carhartt.setCategory("hood");
		carhartt.setManufacturer("carhartt");
		carhartt.setUnitsInStock(65);
		carhartt.setCondition("New");
		carhartt.setFilename("carhartthood.jpg");
		
		listOfProducts.add(supreme);
		listOfProducts.add(nike);
		listOfProducts.add(adidas);
		listOfProducts.add(stussy);
		listOfProducts.add(idb);
		listOfProducts.add(carhartt);
	}

	public ArrayList<Product> getAllProducts() {
		return listOfProducts;
	}
	
	public Product getProductById(String productId) {
		Product productById = null;

		for (int i = 0; i < listOfProducts.size(); i++) {
			Product product = listOfProducts.get(i);
			if (product != null && product.getProductId() != null && product.getProductId().equals(productId)) {
				productById = product;
				break;
			}
		}
		return productById;
	}
	
	public void addProduct(Product product) {
		listOfProducts.add(product);
	}
}
