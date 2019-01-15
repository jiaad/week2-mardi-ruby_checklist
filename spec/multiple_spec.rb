require_relative "../lib/app.rb"

describe "this is_multiple_of_3_or_5" do
    it "should return true when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(3)).to eq(true)
      expect(is_multiple_of_3_or_5(5)).to eq(true)
      expect(is_multiple_of_3_or_5(51)).to eq(true)
      expect(is_multiple_of_3_or_5(45)).to eq(true)
  end

  it "shoud return false when an integer is not " do
    expect(is_multiple_of_3_or_5(7)).to eq(false)
    expect(is_multiple_of_3_or_5(4)).to eq(false)
    expect(is_multiple_of_3_or_5(2)).to eq(false)
    expect(is_multiple_of_3_or_5(11)).to eq(false)
  
  end
end

describe "sum_of_3_or_5_multiples" do
  it "this should return 33 and 23" do
    expect(sum_of_3_or_5_multiples(10)).to eq(23)
    expect(sum_of_3_or_5_multiples(11)).to eq(33)
  end
end