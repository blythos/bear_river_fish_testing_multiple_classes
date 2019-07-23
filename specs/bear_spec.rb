require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear.rb")
require_relative("../Fish.rb")
require_relative("../River.rb")

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Yogi", :grizzly)
  end

  def test_get_bear_name()
    assert_equal("Yogi", @bear.name)
  end

  def test_get_bear_type()
    assert_equal(:grizzly, @bear.type)
  end

  def test_bear_food_count_zero()
    assert_equal(0, @bear.food_count)
  end

  def test_bear_eats_fish()
    fish = Fish.new("Goldfish")
    river = River.new("Kelvin")
    river.add_fish(fish)
    @bear.eats_fish(river)
    assert_equal(1, @bear.food_count)
    assert_equal(0, river.fish_count)
  end

end
