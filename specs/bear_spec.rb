require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear.rb")

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Yogi", :grizzly)
  end

  def test_get_bear_name()
    assert_equal("Yogi", @bear.name)
  end

  def test_get_bear_type
    assert_equal(:grizzly, @bear.type)
  end

  def test_bear_food_count_zero
    assert_equal(0, @bear.food_count)
  end

end
