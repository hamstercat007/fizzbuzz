require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do 
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end 

  it 'returns "fizzbuzz" when passed multiple of both 3 and 5' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'returns "4" when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'returns "7" when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end

  it 'returns "11" when passed 11' do
    expect(fizzbuzz(11)).to eq 11
  end

end