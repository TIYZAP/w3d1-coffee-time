class Human
  attr_accessor :name, :alertness, :mug

  def initialize(name, alertness=0)
    self.name = name
    self.alertness = alertness
  end

  def has_coffee?
    false
  end

  def needs_coffee?
    true
  end

  def buy(coffee)
    self.mug = coffee
  end

  def drink!
    if mug.class == Espresso
      self.alertness = alertness + 0.4
    else self.alertness = alertness + 0.31
    end
    self.mug.drink
  end





end
