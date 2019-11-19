class LineItem < ApplicationRecord
  belongs_to :product
  belongs_to :order, optional: true
  belongs_to :cart, optional: true
  
  def total_price
    
  end

end
