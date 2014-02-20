#! /usr/bin/env ruby

#multiplication_table (integer, heading = '', decorate = false)
#returns a string object.


def multiplication_table (integer , heading = '', decorate = false)
table=[]
line=Array.new
line.push("#{heading}"+"\n")
if decorate
	line.push( "#{"="*integer*2}"+"\n" )
end
count=1
	while count<=integer do
	line.push(" ")
	integer.times { |i| line.push((i+1)*count); line.push(" ") }
	line.push("\n")
	table<<line
	count +=1
	line=[]
	end

if decorate
        table.push( "#{"="*integer*2}"+"\n" )
end


return table.to_s
end

table1 = multiplication_table 9, 'Times Table to 9', true
table2 = multiplication_table 20
 
puts table1
puts "\n"
puts table2
