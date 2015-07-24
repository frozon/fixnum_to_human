class Fixnum
  def to_human

    smalls = %w(zero one two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen)
    tens   = %w(wrong wrong twenty thirty forty fifty sixty seventy eighty ninety)

    if self < 20
      smalls[self]

    elsif self < 100
      # get decade and small digit
      ten, small = self.divmod(10)

      # build string from decade and small digit
      [tens[ten], ( small == 0 ? '' : smalls[small] )].join(' ').strip

    end
  end
end
