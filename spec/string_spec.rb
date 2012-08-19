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

  describe "#clip" do
    it "removes the last character if no arguments are given" do
      "food".clip.should == "foo"
    end

    it "removes n characters if given" do
      "foobar".clip(3).should == "foo"
    end

    it "returns an empty string if all characters removed" do
      "hello".clip(5).should == ""
    end
  end

  describe "#clip!" do
    it "replaces the string with the clipped version" do
      a = "food"
      a.clip!
      a.should == "foo"
    end
  end

  describe "fuzzy method matching" do
    it "matches the same string" do
      "foo".foo?.should be_true
    end

    it "does not match different strings" do
      "foo".bar?.should be_false
    end
  end
end