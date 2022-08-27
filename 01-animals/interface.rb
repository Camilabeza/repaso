require 'faker'

require_relative "leon"
require_relative "meerkat"
require_relative "warthog"

animals = []
animals << Leon.new("Scarf")
animals << Leon.new("Simba")
animals << Meerkat.new("Timon")
animals << Warthog.new("Scarf")

animals-each do |animal|
  puts "#{animal.talk} and #{animail.eat(Faker::name.name)}"
end
