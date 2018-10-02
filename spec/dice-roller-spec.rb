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

describe "dice_roll" do
  it "return result from 2 to 12 for 2 dice" do
    #expect(dice_roll).to eq(1).or eq(2).or eq(3).or eq(4).or eq(5).or eq(6)
    expect(dice_roll(2)).to be_between(2, 12).inclusive
  end
end

describe "dice_roll" do
  it "return result from 4 to 24 for 4 dice" do
    #expect(dice_roll).to eq(1).or eq(2).or eq(3).or eq(4).or eq(5).or eq(6)
    expect(dice_roll(4)).to be_between(4, 24).inclusive
  end
end
