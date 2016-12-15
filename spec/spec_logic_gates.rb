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

describe '#my_or' do
  it "matches truth table" do
    expect(my_or(false, false)).to be_falsey
    expect(my_or(false, true)).to be_truthy
    expect(my_or(true, false)).to be_truthy
    expect(my_or(true, true)).to be_truthy
  end
end
