#! /usr/bin/env ruby

# calculate age in years, months from age in seconds

print "Enter age in seconds to convert to year, months: "
seconds=gets.chomp.to_i

def convert_to_days(seconds)
	seconds/(60*60*24)
end

def convert_to_years(days)
	days/365
end

age_days=convert_to_days(seconds)
days_modulo=age_days%365
months=days_modulo/30
years=convert_to_years(age_days)

puts "The age is " + years.to_s + " years, " + months.to_s + " months old" 
