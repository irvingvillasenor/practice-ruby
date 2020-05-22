require "./module.rb"
require "./class Hot_sauce.rb"
require "./module.rb"

hot_sauce1 = Hot_sauce.new(name: "Mad Dog 357", scoville_units: 9000000000, price: 11.95)
hot_sauce2 = Hot_sauce.new(name: "The Source Hot Sauce", scoville_units: 7100000000, price: 18)
hot_sauce2 = Hot_sauce.new(name: "Get Bitten", scoville_units: 6000000000, price: 16.95)
p hot_sauce1
hot_sauce1.price= 40
p hot_sauce1
p hot_sauce1.name
p hot_sauce1.scoville_units
p hot_sauce1.price