
class CashRegister
  attr_reader :title
  attr_accessor :total, :discount,:price
  def initialize(discount= 0)
    @total = 0
    @discount= discount
    @title
    @price
  end
  
  def add_item(title, price)
    self.price +=1
  end
  
end