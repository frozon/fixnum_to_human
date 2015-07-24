#!/usr/bin/env ruby

# Convert arabic number to english human readable
#
# arabic2english.rb 1
#   => one
# arabic2english.rb 11
#   => eleven
# arabic2english.rb 100
#   => one hundred

require './fixnum_to_human.rb'

# Raise error if ARGV[0] is not a numeric
raise TypeError if ARGV[0].to_i.to_s != ARGV[0]
Kernel.puts ARGV[0].to_i.to_human
