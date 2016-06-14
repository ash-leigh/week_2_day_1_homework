class Bear

attr_reader :number_of_fish, :remove_fish

  def initialize(input_name, input_type, input_tummy)
    @name = input_name
    @type = input_type
    @tummy = input_type
   
  end

  def roar()
    return "ROAR!"
  end

  def take_fish_from_river
    @tummy << @fishes[0]
    number_of_fish
  end

end
