puts "How old are you?"
age = gets.to_i

future = [10,20,30,40]
#future_age = age + future
future.each do |years|
puts "In #{years} years you will be:"
puts "#{age + years}" 
end