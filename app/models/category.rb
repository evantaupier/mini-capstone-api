class Category < ApplicationRecord
  has_many :category_products
  has_many :products, through: :category_products

  # def products
  #   categoryproducts.map do |category_product|
  #     category_product.product
  #   end
  # end
end
