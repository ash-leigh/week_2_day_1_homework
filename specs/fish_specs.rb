require ('minitest/autorun')
require_relative('../fish')

class TestFish < MiniTest::Test

  def test_name
    fish = Fish.new("Nemo")
    assert_equal("Nemo", fish.name)
  end

end

#Review solution
#Same as above

