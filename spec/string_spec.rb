require 'spec_helper'

describe String do
  describe "#to_proc" do
    it "returns a proc" do
      "2 + 2".to_proc.is_a? Proc
    end

    it "returns a useable proc" do
      p = "2 + 2".to_proc
      p.call.should == 4
    end
  end

  describe "method matching" do
    it "matches the same string" do
      "foo".foo?.should be_true
    end

    it "does not match different strings" do
      "foo".bar?.should be_false
    end
  end

end