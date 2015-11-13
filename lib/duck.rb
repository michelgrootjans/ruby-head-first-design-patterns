class Duck
  def quack
    'Quack!'
  end

  def swim
    'Splish splash ...'
  end
end

class MallardDuck < Duck
  def display
    "I'm a mallard duck"
  end
end

class RedheadDuck < Duck
  def display
    "I'm a redhead duck"
  end
end
