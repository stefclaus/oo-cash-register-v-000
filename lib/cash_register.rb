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
    @total = (@total*((100-@discount))/100)
    return "After the discount, the total comes to $#{@total}."
  end 


  
end 

