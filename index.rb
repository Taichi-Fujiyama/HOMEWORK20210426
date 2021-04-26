require "./item"
require "./shoes"
require "./uniform"


item1 = Item.new(name:"kit",price:2500)
item1.name = "kit"
puts item1.get_total_price(4)
puts item1.info

shoes1 = Shoes.new(name:"アディダス",price:5000)
puts shoes1.info

uniform1 = Uniform.new(name:"世界最高クラブ",price:10000)
puts uniform1.info





