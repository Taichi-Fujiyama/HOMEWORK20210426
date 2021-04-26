class Item
  attr_accessor :name
  attr_accessor :price
 
 def initialize(name:, price:)
   self.name = name
   self.price = price
 end
 

 def info
   return "#{self.name} #{self.price}円"
 end
 
 
 def get_total_price(count)
   total_price = self.price * count
   if count >= 2
     total_price -= 200
   end
   return total_price
 end
end