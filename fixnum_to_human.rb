class Fixnum
  def to_human
    smalls = %w(zero one two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen)

    if self < 20
      smalls[self]
    end
  end
end
