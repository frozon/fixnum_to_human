require 'rspec'

describe 'Fixnum' do
  it 'should handle small numbers' do
    expect(0.to_human).to eq('one')
    expect(1.to_human).to eq('one')
    expect(2.to_human).to eq('one')
    expect(3.to_human).to eq('one')
    expect(4.to_human).to eq('one')
    expect(5.to_human).to eq('one')
    expect(6.to_human).to eq('one')
    expect(7.to_human).to eq('one')
    expect(8.to_human).to eq('one')
    expect(9.to_human).to eq('one')
  end
end
