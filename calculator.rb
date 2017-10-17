puts "enter No1"
x = gets.to_i

puts "enter the operation" 

operation = gets.chomp 

puts "enter No2"

y = gets.to_i

def addition (x,y)
z = x + y
puts z 
end

def subtraction (x,y)
sub = x - y
puts sub
end

def multiplication (x,y)

 puts "#{x * y}"

end

def divide (x,y)

puts "#{x / y}"
end

def print_result (x,y,operation)

	case operation
	when '+'
		 addition x,y

		when '-'
			subtraction x,y
			
		when '*'
			multiplication x,y

		when '/'
			divide x,y
	end
end
	print_result x,y,operation 