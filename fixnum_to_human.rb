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

    elsif self < 1000
      # get hundred and decades
      hundred, ten = self.divmod(100)

      # build from from hundred and decades both converted to human
      hundreds = [hundred.to_human, 'hundred']

      # don't care if ten == 0
      hundreds.concat(['and', ten.to_human]) unless ten == 0

      hundreds.join(' ')
    end
  end
end
