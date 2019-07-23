require("minitest/autorun")
require("minitest/rg")
require_relative("../Fish.rb")

class FishTest < MiniTest::Test

  def setup()
    @fish = Fish.new("Salmon")
  end

  def test_get_fish_name()
    assert_equal("Salmon", @fish.name)
  end

end
