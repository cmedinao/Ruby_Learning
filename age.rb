#! /usr/bin/env ruby

puts "how old I am if I am 979000000 seconds old?"

s=979000000
y=s/(60*60*24*365).to_f

puts "I am " + "%.2f" % y + " years old" 
# puts "I am " + y.to_s + " years old"
