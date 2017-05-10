require 'test_helper'

RSpec.describe "something" do
  it "does something" do
    #expect(5).to eq 5
    expect(SimpleNumber.new(2).add(2)).to eq 4
    expect(SimpleNumber.new(2).multiply(3)).to eq 6
  end
end

RSpec.describe "failme" do
  it "does a fail" do
    #expect(5).to eq 5
    SimpleNumber.new(0).nothing()
  end
end
