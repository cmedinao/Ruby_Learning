#! /usr/bin/env ruby

## s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
s.each_with_index{ |line, i| puts "Line #{i+1}: #{line}" }

