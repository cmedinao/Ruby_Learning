#! /usr/bin/env ruby

#multiplication_table (integer, heading = '', decorate = false)
#returns a string object.

def multiplication_table (integer , heading = '', decorate = false)
table=[]
max_number_length=integer**2
line=Array.new
line.push("#{heading}"+"\n")
if decorate
	line.push( "#{"="*integer*max_number_length.to_s.size.next}"+"\n" )
end
count=1
	while count<=integer do
	integer.times { |i| line.push(((i.next)*count).to_s.rjust(max_number_length.to_s.size.next,' ') ) }
	line.push("\n")
	table<<line
	count +=1
	line=[]
	end

if decorate
        table.push( "#{"="*integer*max_number_length.to_s.size.next}"+"\n" )
end

return table.to_s
end

puts
print "Enter multiplication table size: "
size=gets.chomp.to_i

table = multiplication_table size, "Multiplication Table to #{size}", true

puts
puts table
