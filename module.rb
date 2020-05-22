# hot_sauce = {name: "Mad Dog 357", scoville_units: 9000000000, price: 11.75}
# hot_sauce = {name: "The Source Hot Sauce", scoville_units: 7100000000, price: 18}
# hot_sauce = {:name => "Get Bitten", :scoville_units => 6000000000, :price => 16.95}
require "./class Hot_sauce.rb"

module store_item
  def initialize(input_options)
    @name= input_options[:name]
    @scoville_units= input_options[:scoville_units]
    @price= input_options[:price]
end