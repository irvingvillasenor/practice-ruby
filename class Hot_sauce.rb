require "./module.rb"

class Hot_sauce

  attr_reader :name, :scoville_units, :price
  attr_writer :price

  include store_item

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