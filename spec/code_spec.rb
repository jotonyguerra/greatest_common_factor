require_relative "../code.rb"

describe "greatest_common_factor" do
  it "returns the GCD given two numbers" do
    result1 = greatest_common_factor(8,4)
    result2 = greatest_common_factor(8,7)
    result3 = greatest_common_factor(81,18)
    expect(result1).to eq(4)
    expect(result2).to eq(1)
    expect(result3).to eq(9)
  end
end
