class Bear

  attr_reader :name, :type

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end


  def food_count
    return @stomach.size
  end

  def eats_fish(river)
    @stomach << river.fish_closest_to_surface()
    river.remove_top_fish()
  end

  def woof()
    return "Roar!"
  end

end
