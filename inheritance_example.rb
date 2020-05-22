class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end 

class Car < Vehicle

  def initialize
    super
    @type = type
    @year = year
  end
  
  def honk_horn
    puts "Beeeeeeep!"
  end

  def type_body
    puts "Sedan"
  end

  def year
    puts 2020
  end

end

class Bike < Vehicle

  def initialize(input_options)
    super
    @color = color
    @weight = weight
  end

  def ring_bell
    puts "Ring ring!"
  end

  def material
    puts "Carbon Fiber"
  end

  def color
    puts "yellow"
  end
end

car = Car.new
bike = Bike.new
car.honk_horn
bike.ring_bell