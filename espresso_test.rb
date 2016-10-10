require 'minitest/autorun'

require './human'
require './coffee'

class EspressoTest < MiniTest::Test
  def test_espresso
    zach = Human.new "Zach"
    cup = Espresso.new "1 Shot"
    zach.buy cup
    zach.drink!
    assert zach.alertness >= 0.4
    assert cup.empty?
  end



end
