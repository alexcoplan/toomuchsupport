require 'spec_helper'

describe Object do
  describe "#is_an" do
    it "is the same as is_a" do
      expect(1.is_an? Integer).to be_true
      expect("1".is_an? Integer).to be_false
      expect([1, 2, 3].is_an? Array).to be_true
    end
  end
end