class Bear

attr_reader :number_of_fish

  def initialize(input_name, input_type, input_tummy)
    @name = input_name
    @type = input_type
    @tummy = input_type
   
  end

  def roar()
    return "ROAR!"
  end

  def take_fish_from_river
    return @tummy << @fishes.pop! if number_of_fish != 0
      else
      return "Oh no, no fish for you"
  end

end
