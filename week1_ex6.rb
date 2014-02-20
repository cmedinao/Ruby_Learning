#! /usr/bin/env ruby

## Write a method called convert that takes one argument which is a temperature in degrees Fahrenheit.
## This method should return the temperature in degrees Celsius.

def convert(degrees_F)
	(degrees_F.to_f - 32)*5/9
end

print "Enter degrees in Farenheit to convert to Celcius: "
F=gets.chomp
C=convert(F)
puts "The temp in Celsius is: " + "%.2f" % C
