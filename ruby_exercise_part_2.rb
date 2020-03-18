=begin

family = {
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sally", "susan"]
}
#my answer
immediate_family =[family.select {|k,v| k == :sisters || k == :brothers}]
puts immediate_family 

#solution
immediate_family = family.select do |k, v|
    k == :sisters || k == :brothers
  end
  
  arr = immediate_family.values.flatten

  p arr
**************************

wolverine_details = {
  name: "James",
  last_name: "Howlett",
  birth_country: "Canada"}

wolverine_alias = {
    first_alias: "Logan",
    second_alias: "Weapon X",
    third_alias: "Patch"
}
    wolverine_details.merge!(wolverine_alias)
    puts wolverine_details
    puts wolverine_alias

#merge keeps the original hashes merge! modifies the first hash to include the merged hash.
********************************************************************
wolverine_details = {
    name: "James",
    last_name: "Howlett",
    birth_country: "Canada"}
  
    wolverine_details.each do |key, value|
        print "Wolverine's #{key.to_s} is #{value}, "
    end
 ******************************************************* 

person = {name: "Bob", occupation: "web developer", hobbies: "painting"}
 puts person[:name]
*********************************************************

 wolverine_details = {
    name: "James",
    last_name: "Howlett",
    birth_country: "Canada"}
puts wolverine_details.has_value?("Logan")
*********************************************************
x = "Hi there"
my_hash = {x: "some value"} #x: is a symbol
my_hash2 = {x => "some value"} #x is a varible

puts my_hash
puts my_hash2
**********************************************************
NoMethodError: undefined method `keys' for Array
B. There is no method called keys for Array objects.
**********************************************************
Flow Control

1. false
2. false
3. false
4. true
5. ?
**********************************************************
#ist attempt 
change = "steve watson"
    change_go = change.length.to_i

    if change_go =>10
        print change.upcase
    end
#solution
def change(name)
    if name.length > 10 
     name.upcase
    else
        name
    end
end
puts change("steve watson")
puts change("get")

******************************************************

puts "Please enter a number between 1 and 100"
number = gets.chomp.to_i

if number > 0 && number < 50
    puts "Your number #{number} is beween 0 and 50"
elsif number > 51 && number < 100
    puts "Your number #{number} is beween 51 and 100"
    elsif number > 100
        puts "Your number #{number} is over 100, wtf?"
        else
            puts "I don't understand what you have written"
        
    
end


************************************************************

1. 
'4' == 4 ? puts("TRUE") : puts("FALSE")
false   
2. 
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

Did you get it right?
3. 
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

Alright now!
*******************************************************************

def equal_to_four(x)
 
    if x == 4
        puts "yup"
    else
        puts "nope"
    end
end #missing in original code, so error message
equal_to_four(5)

***************************************************


def greeting(name)
    puts "Well hello there, #{name}!"
end
greeting("Steve")

****************************************************


A. x = 2  stores 2 in variable x 

B. puts x = 2  prints the value of the variable x.  2

C. p name = "Joe"  prints the value of the variable name. A string "Joe"

D. four = "four"  stores a string "four" in the variable four.

E. print something = "nothing"  prints the value of the variable something. A string "nothing"

*********************************************************************************************


def multiply(x, y)
    puts x * y
end
multiply(100, 69)
*********************************************************************************************

def scream(words)
    words = words + "!!!!"
end

puts scream("Yippeee")
*********************************************************************************************
only one argument was provided for a method when it required two.
=end

