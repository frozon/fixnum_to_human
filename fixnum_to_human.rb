class Fixnum
  def to_human
    smalls = %w(zero one two three four five six seven eight nine)

    if self < 10
      smalls[self]
    end
  end
end
