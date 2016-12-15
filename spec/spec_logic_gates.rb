require 'rspec'
require 'logic_gates'

describe '#my_and' do
  it "matches truth table" do
    expect(my_and(false, false)).to be_falsey
    expect(my_and(false, true)).to be_falsey
    expect(my_and(true, false)).to be_falsey
    expect(my_and(true, true)).to be_truthy
  end
end
