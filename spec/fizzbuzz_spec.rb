require_relative "../lib/fizzbuzz"

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed a multiple of 3 & 5' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns number when passed a number that isn\'t divisible by 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end
end
