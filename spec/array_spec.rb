require 'spec_helper'

describe Array do
  describe "#first" do
    it "doesn't break ruby's first" do
      %w{ a b c }.first.should == "a"
    end
  end

  describe "#second" do
    it "returns the second object in the array" do
      %w{ x y z }.second.should == "y"
    end
  end

  describe "twentieth" do
    it "returns the twentieth object in the array" do
      ('A'..'Z').to_a.twentieth.should == "T"
    end
  end

  describe "onehundreth" do
    it "returns the hundreth object in the array" do
      (1..101).to_a.onehundreth.should == 100
    end
  end
end