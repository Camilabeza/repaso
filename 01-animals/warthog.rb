require_relative "animal"

class Warthog < Animal
  def talk
    return "#{@name} barks!"
  end

  def eat(food)
    "#{super(food)}, asi es la vida"
  end
end
