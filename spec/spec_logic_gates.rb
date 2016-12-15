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

describe '#nand' do
  it "matches truth table" do
    expect(nand(false, false)).to be_truthy
    expect(nand(false, true)).to be_truthy
    expect(nand(true, false)).to be_truthy
    expect(nand(true, true)).to be_falsey
  end
end

describe '#xnor' do
  it "matches truth table" do
    expect(xnor(false, false)).to be_truthy
    expect(xnor(false, true)).to be_falsey
    expect(xnor(true, false)).to be_falsey
    expect(xnor(true, true)).to be_truthy
  end
end

describe '#mux' do
  it "matches truth table" do
    expect(mux(false, false, false)).to be_falsey
    expect(mux(false, true, false)).to be_falsey
    expect(mux(true, false, false)).to be_truthy
    expect(mux(true, true, false)).to be_truthy
    expect(mux(false, false, true)).to be_falsey
    expect(mux(false, true, true)).to be_truthy
    expect(mux(true, false, true)).to be_falsey
    expect(mux(true, true, true)).to be_truthy
  end
end
