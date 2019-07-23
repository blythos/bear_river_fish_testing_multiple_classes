require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear.rb")

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Grizzly")
  end

  def test_get_bear_name()
    assert_equal("Grizzly", @bear.name)
  end

end
