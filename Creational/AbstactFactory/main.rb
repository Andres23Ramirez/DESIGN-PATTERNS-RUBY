Dir["/home/koani/Documents/Koani/design-patterns-ruby/Creational/AbstactFactory/*/*.rb"].each {|file| require_relative file.to_s }

def formation_generater(factory)
  goalKepeer = factory.create_goalkeeper
  defender = factory.create_defender
  middle = factory.create_middle
  forward = factory.create_forward

  puts goalKepeer.catching
  puts defender.defending
  puts middle.attacking
  puts forward.scoring
end

puts ''
puts '##################### Factory Formations #####################'
puts "Choosen one option to create a kind of formation \n Enter 1 for a defensive formation \n Enter 2 for a normal formation \n Enter 3 for a offensive formation"
option = gets.chomp
puts '--------------------------------------------------------------'
puts ''

case option
when '1'
  puts '##################### Defensive formation #####################'
  formation_generater(ConcreteFactoryDefensive.new)
when '2'
  puts '##################### Normal formation #####################'
  formation_generater(ConcreteFactoryNormal.new)
when '3'
  puts '##################### Ofensive formation #####################'
  formation_generater(ConcreteFactoryOffensive.new)
else
  puts 'Invalid option'
end
