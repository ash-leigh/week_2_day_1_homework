# class River
#   def initialize(input_fishes)
#     @fishes = input_fishes
#   end

#   def number_of_fish
#     return @fishes.length
#   end

#   def first_fish
#     @fishes[0]
#     return number_of_fish
#   end

#   def remove_fish 
#     @fishes.shift
#     return number_of_fish
#   end

# end

#Review solution

class River
  def initialize (fishes)
    @fishes = fishes
  end 

  def number_of_fish
    return @fishes.count
  end

  def get_fish
    @fishes.pop()
  end

end

