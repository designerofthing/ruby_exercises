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

wolverine_details = {
    name: "James",
    last_name: "Howlett",
    birth_country: "Canada"}
  
    wolverine_details.each do |key, value|
        print "Wolverine's #{key.to_s} is #{value}, "
    end
  

person = {name: "Bob", occupation: "web developer", hobbies: "painting"}
 puts person[:name]


 wolverine_details = {
    name: "James",
    last_name: "Howlett",
    birth_country: "Canada"}
puts wolverine_details.has_value?("Logan")
=end

