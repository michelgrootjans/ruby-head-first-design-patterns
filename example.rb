Dir["lib/*.rb"].each {|file| require_relative file }

ducks = [RedheadDuck.new, MallardDuck.new]
ducks.each do |duck|
  puts duck.display
  puts duck.swim
  puts duck.quack
  puts
end
