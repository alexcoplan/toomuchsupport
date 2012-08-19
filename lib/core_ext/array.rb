class Array
  # let's make some "useful" aliases
  def has? value
    include? value
  end

  def haz? value
    include? value
  end

  # having only first and last mehods is far too boring
  # let's define methods for every index up to 99/100th :)

  words = %w{ 
  first second third fourth fifth sixth seventh eighth ninth tenth 
  eleventh twelfth thirteenth fourteenth fifteenth sixteenth seventeenth eighteenth ninteenth
  }

  TMS_TENS.each do |ten|
    words << ten.gsub('y','ieth')
    1.upto(9) { |n| words << "#{ten}#{words[n-1]}" }
  end

  words << "onehundreth"

  words.each_with_index do |word, index|
    define_method word do
      self[index]
    end
  end
end