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


arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

#arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] which is the product of the 2 arrays minus the 2nd value in the combined array which is returned, number 1.

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

#arr = [["b"], ["a", [1, 2, 3]]] returned is [1, 2, 3].  by putting the product argument in [] makes it a nested array unlike the previous example.


arr = [["test", "hello", "world"],["example", "mem"]]
#arr.last.first returns "example"

arr = [15, 7, 18, 5, 12, 8, 5, 1]
arr.index(5)  returns 3 because the first 5 is in position 3 in the array.
arr.index[5]  returns an error NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
arr[5]  returns 8 which is the value in position 5 in the array (remember always start from 0!)

string = "Welcome to America!"
=> "Welcome to America!"
a = string[6]
=> "e"
b = string[11]
=> "A"
c = string[19]
=> nil
# e, A, nil 

names = ['bob', 'joe', 'susan', 'margaret']
=> ["bob", "joe", "susan", "margaret"]
names['margaret'] = 'jody'
TypeError: no implicit conversion of String into Integer
from (pry):6:in `[]='
# there should be an integer in the [] not a string, by replacing 'margaret' with 3 it will work.



=end
