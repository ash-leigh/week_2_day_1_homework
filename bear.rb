class Bear

attr_reader :river, :number_of_fish, :first_fish, :remove_fish

  def initialize(input_name, input_type, input_tummy)
    @name = input_name
    @type = input_type
    @tummy = input_type
   
  end

  def roar()
    return "ROAR!"
  end

  def take_fish_from_river
    if river.number_of_fish != 0
    @tummy << river.first_fish
    river.remove_fish
    return @tummy.length
    end
  end

end
