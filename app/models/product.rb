class Product < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :price, presence: true

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
end
