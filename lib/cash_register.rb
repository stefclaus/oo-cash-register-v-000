class CashRegister
  
  attr_accessor :total, :discount, :quantity
  
   def initialize(discount = nil)
    @total = total 
    @total = 0 
    @discount = discount
  end 

  
  def add_item(title, price, quantity = 0)
    if quantity > 1
      @total = (price * quantity) + @total 
    else 
      @total = price + @total 
    end 
    end 
    
  def apply_discount
    @total = @total*(100-@discount)
  end 

  def quantity
    @quantity 
  end 
  
  def add_item(title, price, quantity = 0)
    @total = price + @total 
    @quantity = quantity + @quantity
  end 
  
  
end 

