require_relative "animal"

class Leon < Animal
  attr_reader :name

  def talk
   return "#{@name} roars!"
  end

  def eat(food)
    "#{super(food)}, asi es la vida""
  end
end
