require("minitest/autorun")
require("minitest/rg")
require_relative("../River.rb")
require_relative("../Fish.rb")

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Amazon")
    @fish1 = Fish.new("Salmon")
    @fish2 = Fish.new("Carp")
  end

  def test_get_river_name()
    assert_equal("Amazon", @river.name)
  end

  def test_fish_count_zero()
    assert_equal(0, @river.fish_count)
  end

  # def test_add_fish_to_river()
  #
  # end

end
