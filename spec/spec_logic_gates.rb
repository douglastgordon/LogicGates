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

describe '#not' do
  it "matches truth table" do
    expect(not(false)).to be_truthy
    expect(not(true)).to be_falsey
  end
end

describe '#xor' do
  it "matches truth table" do
    expect(xor(false, false)).to be_falsey
    expect(xor(false, true)).to be_truthy
    expect(xor(true, false)).to be_truthy
    expect(xor(true, true)).to be_falsey
  end
end

describe '#nor' do
  it "matches truth table" do
    expect(nor(false, false)).to be_truthy
    expect(nor(false, true)).to be_falsey
    expect(nor(true, false)).to be_falsey
    expect(nor(true, true)).to be_falsey
  end
end
