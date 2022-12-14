product = Product.create(name: "Plunger", price: 3, image_url: "https://m.media-amazon.com/images/I/41tlJg-Bs+L._SX342_.jpg", description: "What goes down can always come up.", supplier_id: 1)
product = Product.create(name: "Wrench", price: 4, image_url: "https://m.media-amazon.com/images/I/61id-+Kd5lL._AC_SY355_.jpg", description: "If you can dodge a ball, you can dodge a wrench.", supplier_id: 1)
product = Product.create(name: "Ball", price: 2, image_url: "https://epicsports.cachefly.net/variants/23156/6026/300/baden-13-playground-balls.jpg", description: "If you can dodge a wrench, you can dodge a ball.", supplier_id: 2)

supplier = Supplier.create(name: "Joe's Warehouse", email: "joeswares@gmail.com", phone_number: "555-1234")
supplier = Supplier.create(name: "Kelly's General Goods", email: "kellysgoods@gmail.com", phone_number: "555-5678")

category = Category.create(name: "category_1")
category = Category.create(name: "category_2")

category_product = CategoryProduct.create(product_id: 1, category_id: 2)
category_product = CategoryProduct.create(product_id: 2, category_id: 2)
category_product = CategoryProduct.create(product_id: 3, category_id: 1)
