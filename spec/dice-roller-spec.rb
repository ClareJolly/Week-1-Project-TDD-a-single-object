require 'dice-roller'

describe "randomize" do
  it "returns an integer - one dice" do
    #expect(dice_roll).to eq(1).or eq(2).or eq(3).or eq(4).or eq(5).or eq(6)
    expect(randomize).to be_a_kind_of(Integer)
  end
end

describe "randomize" do
  it "returns a number from 1 to 6 - one dice" do
    #expect(dice_roll).to eq(1).or eq(2).or eq(3).or eq(4).or eq(5).or eq(6)
    expect(randomize).to be_between(1, 6).inclusive
  end
end

describe "total sum" do
  it "return sum of scores (3) when 1 and 2 rolled" do
    #expect(dice_roll).to eq(1).or eq(2).or eq(3).or eq(4).or eq(5).or eq(6)
    expect(results_total([1, 2])).to eq(3)
  end
end

describe "output rolls" do
  it "return score output for 1 and 2 scores" do
    #expect(dice_roll).to eq(1).or eq(2).or eq(3).or eq(4).or eq(5).or eq(6)
    expect(print_output([1,2])).to eq ("Dice results [1, 2]")
  end
end
