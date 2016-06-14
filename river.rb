class River
  def initialize(input_fishes)
    @fishes = input_fishes
  end

  def number_of_fish
    return @fishes.length
  end

  def remove_fish 
    @fishes.pop
    return number_of_fish
  end

end