class Coffee
  attr_accessor :name, :full_amount, :drink

  def initialize(name)
    self.name = name
    self.full_amount = 1.0
  end

  def full?
    self.full_amount == 1.0
  end


  def empty?
    self.full_amount <= 0.1
  end


  def drink
    self.full_amount -= 0.31
  end

end

class Espresso < Coffee

  def drink
    self.full_amount -= 1.0
  end
end 
