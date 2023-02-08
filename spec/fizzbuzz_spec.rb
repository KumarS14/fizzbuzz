require './lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end 
  it 'returns "fizz" when passed multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it 'returns "fizz" when passed multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns "fizz" when passed multiple of 3' do
    expect(fizzbuzz(12)).to eq 'fizz'
  end
end
