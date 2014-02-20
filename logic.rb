#! /usr/bin/env ruby

print "Enter two numbers: "
numbers=gets.chomp.split.to_a
num1=numbers.at(0).to_i
num2=numbers.at(1).to_i

if num1<num2; puts 'boo'; else puts 'yeah'; end
