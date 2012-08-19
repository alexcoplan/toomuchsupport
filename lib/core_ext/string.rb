class String
  # remove last (or more) chars from string
  def clip n=1
    self[0..-n-1]
  end 

  def clip! n=1
    self.replace(clip n)
  end

  # this is truly a magnificent core extension
  # it let's you do stuff like "foo".foo? # => true
  # TODO: fuzzy matching for underscores/spaces
  def method_missing sym
    raise NoMethodError.new("Undefined method #{sym} for String") unless sym.to_s.end_with? "?"
    self.downcase == sym.to_s.clip.downcase
  end

  def to_proc
    # this handy little helper evals any code
    # the OO way :)
    eval "Proc.new do\n#{self}\nend"
  end
end