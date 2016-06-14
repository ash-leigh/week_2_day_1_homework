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

  def test_number_of_fish
    assert_equal(3, @river.number_of_fish())
  end

  def test_first_fish
    assert_equal(fish_1, @river.first_fish())
  end

  def test_remove_fish
    assert_equal(2, @river.remove_fish())
  end






end