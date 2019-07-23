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

end
