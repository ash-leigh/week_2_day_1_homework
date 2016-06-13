require ('minitest/autorun')
require_relative('../river')
require_relative('../fish')

class TestRiver < MiniTest::Test
  
  def setup
    fish_1 = Fish.new("Nemo")
    fish_2 = Fish.new("Dory")
    fish_3 = Fish.new("Bruce")
   
    fishes = [fish_1, fish_2, fish_3]

    @river = River.new(fishes)
  end

  def test_river_initial_state
    assert_equal(3, @river.number_of_fish())
  end



end