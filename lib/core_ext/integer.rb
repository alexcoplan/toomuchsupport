class Integer
  # no comment required
  def is_the_meaning_of_life?
    self == 42
  end

  # and now, in the spirit of #zero?
  # we have #one? #two? #three?...
  words = %w{
    one two three four five six seven eight nine ten 
    eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen ninteen
  }

  TMS_TENS.each do |ten|
    words << ten
    1.upto(9) { |n| words << "#{ten}#{words[n-1]}" }
  end

  words << "onehundred"

  words.each_with_index do |word, index|
    define_method "#{word}?".to_sym do
      self == index + 1
    end
  end
end