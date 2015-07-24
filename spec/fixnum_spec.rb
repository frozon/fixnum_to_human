require 'rspec'

describe 'Fixnum' do
  it 'should handle small numbers' do
    expect(0.to_human).to eq('zero')
    expect(1.to_human).to eq('one')
    expect(2.to_human).to eq('two')
    expect(3.to_human).to eq('three')
    expect(4.to_human).to eq('four')
    expect(5.to_human).to eq('five')
    expect(6.to_human).to eq('six')
    expect(7.to_human).to eq('seven')
    expect(8.to_human).to eq('eight')
    expect(9.to_human).to eq('nine')
  end
end
