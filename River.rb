class River

  attr_reader :name

  def initialize(name)
    @name = name
    @fishes = []
  end

  def fish_count()
    return @fishes.size
  end

  def add_fish(fish)
    @fishes << fish
  end

  def remove_top_fish()
    @fishes.shift()
  end

  def fish_closest_to_surface()
    return @fishes[0]
  end

end
