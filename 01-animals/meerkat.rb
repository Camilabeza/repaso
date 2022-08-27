require_relative "animal"

class Meerkat < Animal
  def talk
    return "#{@name} barks!"
  end

  def eat(food)
    "#{super(food)}, asi es la vida"
  end
end
