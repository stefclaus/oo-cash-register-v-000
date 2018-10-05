class CashRegister
  
  attr_accessor :total, :discount
  
   def initialize(discount = nil)
    @total = total 
    @total = 0 
    @discount = discount
  end 


  
  def add_item(title, price, quantity = 0)
    if quantity > 1
    @total = price*quantity + @total 
    else 
      @total = price + @total 
    end 
    
  def apply_discount
    @total = @total*((100-@discount))
  end 

  end 
  
  
end 

