class Product < ApplicationRecord
  has_many :category_products
  has_many :orders
  has_many :categories, through: :category_products
  belongs_to :supplier
  has_many :carted_products
  # validates :name, presence: true, uniqueness: true
  # validates :price, presence: true

  # def categories
  # end

  def friendly_created_at
    created_at.strftime("%B %e, %Y")
  end

  def is_discounted?
    if price < 10
      return true
    else
      return false
    end
  end

  def tax
    return price * 0.09
  end

  def total
    return price + tax
  end

  def supplier
    if supplier_id == 1
      return Supplier.find 1
    elsif supplier_id == 2
      return Supplier.find 2
    end
  end
end
