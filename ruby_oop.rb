class Animal

  def initialize(input)
    @type = input
    @state = "asleep"
  end

  def state
    @state
  end

  def sleep
    @state = "asleep"
  end

  def wake
    @state = "awake"
  end

  def eat(food)
    p "The #{@type} is eating #{food}"
  end

end

dog = Animal.new("Dog")
dog.eat("Chicken")
dog.wake

puts dog.wake

class Person < Animal
attr_accessor :age, :gender, :name

  def initialize(age, gender, name)
    @age = age
    @gender = gender
    @name = name
    @type = "person"
  end

  def eat(food)
    if food == "person"
      puts "People are not cannibals!"
    else
      puts "I am eating #{food}"
    end
  end

  def greet
    "Hi, I'm #{@name}. I'm a #{@type}, and #{@age} years old."
  end

end



irving = Person.new(32, "male", "Irving")
p irving.greet