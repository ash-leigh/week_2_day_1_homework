class River
  def initialize(input_fishes)
    @fishes = input_fishes
  end

  def number_of_fish
    return @fishes.length
  end

  def first_fish
    return @fishes[0]
  end

  def remove_fish 
    @fishes.shift
    return number_of_fish
  end

end