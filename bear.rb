# class Bear

# attr_reader :number_of_fish, :first_fish, :remove_fish

#   def initialize(input_name, input_type, input_tummy)
#     @name = input_name
#     @type = input_type
#     @tummy = []
   
#   end

#   def roar()
#     return "ROAR!"
#   end

#   def take_fish_from_river(river)
#     if river.number_of_fish != 0
#       @tummy << river.first_fish
#       river.remove_fish
#       return @tummy.length
#     end
#   end

# end

#Review solution

class Bear

  attr_reader(:name, :type)

  def initialize (name, type)
    @name = name
    @type = type
    @tummy = []
  end

  def roar
    return "ROAR"
  end

  def food_count
    @tummy.count
  end

  def take_fish_from_river(river)
    fish = river.get_fish()
    @tummy << fish if !fish.nil?
  end

end











































