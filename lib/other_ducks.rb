require_relative 'duck'

class RubberDuck < Duck
  def display
    "Rubber duck"
  end

  def quack
    'Squeak!'
  end

  def swim
    "-- I can't swim --"
  end
end

class DecoyDuck < Duck
  def display
    "Decoy duck"
  end

  def quack
    '-- mute --'
  end

  def swim
    "-- I can't swim --"
  end
end