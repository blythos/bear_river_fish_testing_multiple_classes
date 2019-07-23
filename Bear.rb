class Bear

  attr_reader :name, :type, :food

  def initialize(name, type)
    @name = name
    @type = type
    @stomache = []
  end


  def food_count
    return @stomache.size
  end

end
