@results = []

def roll(num_dice = 1)
  num_dice.times {
    dice_roll
  }
  results_total(@results)
end

def dice_roll
    @results << randomize
end

def results_total(scores)
  return scores.reduce(:+)
end

def randomize
  dice = [1, 2, 3, 4, 5, 6]
  return dice.sample
end

def print_output(arr = @results)
  puts arr
  return "Dice results #{arr}"
end

 puts print_output([1,2])
