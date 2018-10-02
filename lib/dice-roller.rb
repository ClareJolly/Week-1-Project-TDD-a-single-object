def dice_roll(num_dice = 1)
  results = []
  num_dice.times {
    results << randomize
  }
  return results.reduce(:+)
end

def randomize
  dice = [1, 2, 3, 4, 5, 6]
  return dice.sample
end

# puts dice_roll(2)
