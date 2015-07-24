require 'rspec'

require './fixnum_to_human.rb'

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

  it 'should convert number < 20' do
    expect(10.to_human).to eq('ten')
    expect(11.to_human).to eq('eleven')
    expect(12.to_human).to eq('twelve')
    expect(13.to_human).to eq('thirteen')
    expect(14.to_human).to eq('fourteen')
    expect(15.to_human).to eq('fifteen')
    expect(16.to_human).to eq('sixteen')
    expect(17.to_human).to eq('seventeen')
    expect(18.to_human).to eq('eighteen')
    expect(19.to_human).to eq('nineteen')
  end
end
