def dice_roll(num_dice = 1)
  dice = [1, 2, 3, 4, 5, 6]
  results = []
  num_dice.times {
  results << dice.sample
  }
  return results.reduce(:+)
end

# puts dice_roll(2)
