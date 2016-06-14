# require ('minitest/autorun')
# require_relative('../bear')
# require_relative('../river')
# require_relative('../fish')

# class TestBear < MiniTest::Test

#   def setup
#     bear_1 = Bear.new("Winnie the pooh", "Honey", Array.new)
#     bear_2 = Bear.new("Yogi", "Brown", Array.new)
#     bear_3 = Bear.new("Baloo", "Jungle", Array.new)

    
#     fish_1 = Fish.new("Nemo")
#     fish_2 = Fish.new("Dory")
#     fish_3 = Fish.new("Bruce")
    
#     fishes = [fish_1, fish_2, fish_3]

#     @river = River.new(fishes)
#    end

#   def test_roar
#     bear = Bear.new("Winnie the pooh", "Honey", Array.new)
#     assert_equal("ROAR!", bear.roar)
#   end

#   def test_take_fish_from
#     bear = Bear.new("Winnie the pooh", "Honey", Array.new)
#     assert_equal(1, bear.take_fish_from_river(@river))
#   end

# end

#Review solution

require ('minitest/autorun')
require_relative('../bear')
require_relative('../river')
require_relative('../fish')


class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi", "Grizzly")

    fish_1 = Fish.new("Nemo")
    fish_2 = Fish.new("Dory")
    fish_3 = Fish.new("Bruce")
    
    fishes = [fish_1, fish_2, fish_3]

    @river = River.new(fishes)
  end

  def test_bear_name
    assert_equal("Yogi", @bear.name)
  end

  def test_bear_type
    assert_equal("Grizzly", @bear.type)
  end

  def test_bear_roar
    assert_equal("ROAR", @bear.roar())
  end

  def test_bear_has_empty_food
    assert_equal(0, @bear.food_count)
  end

  def test_bear_can_take_food_from_river
    @bear.take_fish_from_river(@river)
    assert_equal(1, @bear.food_count())
  end

  def test_bear_cant_take_food_from_empty_river
    empty_river = River.new([])
    @bear.take_fish_from_river(empty_river)
    assert_equal(0, @bear.food_count())
  end

end



































