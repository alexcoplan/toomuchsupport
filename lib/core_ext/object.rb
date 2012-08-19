class Object
  def is_an? type
    # you should be able to use correct grammar
    # for your type checking
    # 2.is_an? Integer is *so* much better than 2.is_a? Integer
    is_a? type
  end
end