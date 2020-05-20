# hot_sauce = {name: "Mad Dog 357", scoville_units: 9000000000, price: 11.75}
# hot_sauce = {name: "The Source Hot Sauce", scoville_units: 7100000000, price: 18}
# hot_sauce = {:name => "Get Bitten", :scoville_units => 6000000000, :price => 16.95}

class Hot_sauce

  attr_reader :name, :scoville_units, :price
  attr_writer :price

  def initialize(input_options)
    @name= input_options[:name]
    @scoville_units= input_options[:scoville_units]
    @price= input_options[:price]

    # def name
    #   @name
    # end

    # def scoville_units
    #   @scoville_units
    # end

    # def price
    #   @price
    # end

    # def price(new_price)
    #   @price = new_price
    # end

  end
end

hot_sauce1 = Hot_sauce.new(name: "Mad Dog 357", scoville_units: 9000000000, price: 11.95)
p hot_sauce1
hot_sauce1.price= 40
p hot_sauce1
p hot_sauce1.name
p hot_sauce1.scoville_units
p hot_sauce1.price