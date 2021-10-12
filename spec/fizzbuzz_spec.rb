require "fizzbuzz"

describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it "returns 'number' when passed other number" do
    expect(fizzbuzz(31)).to eq 31
  end
end
 
