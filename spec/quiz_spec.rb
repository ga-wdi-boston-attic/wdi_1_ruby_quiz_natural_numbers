require_relative 'spec_helper'
require_relative '../quiz'

describe "#multiples" do
  it "should have a method defined named multiples" do
    expect(method(:multiples))
  end

  it "should have two parameters called multiple and max_num" do
    parameters = method(:multiples).parameters
    expect(parameters[0]).to include(:multiple)
    expect(parameters[1]).to include(:max_num)
  end

  it "should return an array of natural numbers" do
    expect(multiples 3, 10).to eq [3, 6, 9]
    expect(multiples 2, 8).to eq [2, 4, 6]
    expect(multiples 5, 15).to eq [5, 10]
  end

end