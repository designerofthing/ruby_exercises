=begin 
puts "What is your name?"
name = gets 

10.times do 
 puts "It is very nice to meet you #{name}"
end
=end

puts "What is your first name?"
first_name = gets.capitalize.chomp 
puts "What is your last name?"
last_name = gets.capitalize.chomp

 print "It is very nice to meet you #{first_name} #{last_name}"

