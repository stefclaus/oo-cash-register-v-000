class CashRegister
  
  attr_accessor :total, :discount
  
   def initialize(discount = nil)
    @total = total 
    @total = 0 
    @discount = discount
  end 

  def add_item(title, price, quantity = 0)
    @total = price + @total 
    @quantity = quantity
  end 
  
  
end 

