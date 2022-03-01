class OrderItem < ApplicationRecord
  belongs_to :product
  belongs_to :order
  before_save :set_unit_price
  before_save :set_total

  def total
    return unit_price * quantity
  end

  def unit_price
    # if there is a record
    if persisted?
      self[:unit_price]
    else
      product.price
    end
  end

  private 

  def set_total 
    self[:total] = total * quantity
  end

  def set_unit_price
    self[:unit_price] = unit_price
  end
end
