my_group = []
person_1 = {name: "Thomas", gender: "male", age: 48}
person_2 = {name: "Noel", gender: "male", age:29}
person_3 = {name: "Faraz", gender: "male", age:36}
my_group.push person_1
my_group.push person_2
my_group.push person_3

#puts my_group [1] [:name]
my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}"

end
