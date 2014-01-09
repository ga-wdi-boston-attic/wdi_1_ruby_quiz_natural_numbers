def multiples(X)
  max_num = X - 1



 = multiples(:multiples).


def max_num

#although I'm still struggling how to do this I've tried to outline the steps to create this program using the theories we've discussed and my understanding of what the question is asking.
#define a variable that takes a user inputed number
#that number then is set as the max_num
#create a method that subtracts 1 from the userinputed number and then sets the result of that number as the max_num
#create a program that prints numbers starting at 0 with an outter limmit of the number from above
#takes those returns and puts them in to an array (convering it from the string it would normally come out as)


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
