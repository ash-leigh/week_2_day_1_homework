require ('minitest/autorun')
require_relative('../bear')
require_relative('../river')

class TestBear < MiniTest::Test

  def setup
    bear_1 = Bear.new("Winnie the pooh", "Honey")
    bear_2 = Bear.new("Yogi", "Brown")
    bear_3 = Bear.new("Baloo", "Jungle")
   end

  def test_roar
    bear = Bear.new("Winnie the pooh", "Honey")
    assert_equal("ROAR!", bear.roar)
  end

end