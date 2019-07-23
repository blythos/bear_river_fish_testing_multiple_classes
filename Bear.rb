class Bear

  attr_reader :name, :type, :food

  def initialize(name, type)
    @name = name
    @type = type
    @stomache = []
    @food = []
  end

  def stomache_count
    return @stomache.size
  end

  def food_count
    return @food.size
  end 

end
