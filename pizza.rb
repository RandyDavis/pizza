class Pizza
  attr_accessor :toppings
  def initialize(toppings = [Topping.new('cheese', vegetarian: true)])
    @toppings = toppings
  end

end

class Topping
  # Instantiate a new topping.
  #
  # name       - The String name of the topping.
  # vegetarian - The Boolean indicating whether or not the topping is
  #              vegetarian.
  #
  # Returns the new Topping.
  attr_accessor :name, :vegetarian
  def initialize(name, vegetarian: false)
    @name = name
    @vegetarian = vegetarian
  end

end
