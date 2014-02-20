#! /usr/bin/env ruby

=begin
Write a method leap_year?. It should accept a year value from the user, check whether it's a leap year, and then return true or false.
With the help of this leap_year?() method calculate and display the number of minutes in a leap year (2000 and 2004)
and the number of minutes in a non-leap year (1900 and 2005).
Note: Every year whose number is divisible by four without a remainder is a leap year,
excepting the full centuries, which, to be leap years, must be divisible by 400 without a remainder.
If not so divisible they are common years. 1900, therefore, is not a leap year.
=end

def leap_year?(year)
	leap = case
		when year.to_i % 400 == 0 then true
		when year.to_i % 100 == 0 then false
		else year.to_i % 4   == 0 
        end  
return leap
end

print "Enter year to find out if is leap year or not: "
year=gets.chomp
puts

if leap_year?(year)
	puts "#{year} is a Leap Year"
	puts "and the number of minutes in a leap year is #{366*24*60}"
else
	puts "#{year} is not a Leap Year"
	puts "and the number of minutes in a non-leap year is #{365*24*60}"
end

puts

