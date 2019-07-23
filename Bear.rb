class Bear

  attr_reader :name, :type, :food

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end


  def food_count
    return @stomach.size
  end

  def eats_fish(river)
    @stomach << river.fishes
    river.fishes.shift()
  end


end
