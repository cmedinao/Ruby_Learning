#! /usr/bin/env ruby

# Convert temperature from F to C or viceversa
# The program will understand the input (F or C) and convert accordingly
#

def F_to_C(degrees)
	(degrees-32)*5/9.to_f
end

def C_to_F(degrees)
	(degrees*9/5)+32.to_f
end

print "Convert to F or C ? (F/C): "
unit=gets.chomp.downcase

print "Enter the temperature to convert (with decimal): "
degrees=gets.chomp.to_f

if unit.eql?('c')
	C=F_to_C(degrees)
	puts "The Temperature is " + "%.2f" % C + "C"
elsif unit.eql?('f')
	F=C_to_F(degrees)
	puts "The Temperature is " + "%.2f" % F + "F"
else
	puts "Incorrect Unit ...."
end


