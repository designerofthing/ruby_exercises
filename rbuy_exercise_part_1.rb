=begin
Firstname = "Steve "
Lastname = "Watson"
print Firstname, Lastname


movies = {
    "Jaws" => 1975,
    "Matrix3" => 2004,
    "StarWarsVIII" => 2013,
    "SpaceOdessey" => 2001,
    "Orwell" => 1981

}
movies.each do |year|
    puts "#{year[1]}"
end


year = [1975, 2004, 2013, 2001, 1981]
puts year

on row 16 of the code there is a ) instead of }

=end
=begin
#Variables
x = 0
3.times do 
    x += 1
end
puts x

y = 0
3.times do 
    y += 1
    x = y
end
puts x
# the first program works and returns 3, the second returns an error but if I move the x = y line after the end it works and returns 3. 

#Arrays
arr = [1, 3, 5, 7, 9, 11]
number = 3
puts arr.include? (number)
=end
