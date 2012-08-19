class Integer
  describe "#one?" do
    it "is true if the number is 1" do
      1.one?.should be_true
    end

    it "is false if the number is not 1" do
      2.one?.should be_false
    end
  end

  describe "#fiftytwo?" do
    it "is true if the number is 52" do
      52.fiftytwo?.should be_true
    end

    it "is false if the number is not 52" do
      6.fiftytwo?.should be_false
    end
  end

  describe "#is_the_meaning_of_life?" do
    it "is true if the number is 42" do
      42.is_the_meaning_of_life?.should be_true
    end

    it "is false if the number is not 42" do
      223.is_the_meaning_of_life?.should be_false
    end
  end
end