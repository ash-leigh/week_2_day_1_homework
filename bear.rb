class Bear

attr_reader :river 

  def initialize(input_name, input_type, input_tummy)
    @name = input_name
    @type = input_type
    @tummy = input_type
   
  end

  def roar()
    return "ROAR!"
  end

  def take_fish_from_river
    @tummy << @fishes.pop
    return @tummy.length
  end

end
