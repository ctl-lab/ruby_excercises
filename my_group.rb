my_group = []

person_1 = {name: 'emi', gender: 'man', age: 30}
person_2 = {name: 'guille', gender: 'man', age: 29}
person_3 = {name: 'jorge', gender: 'man', age: 66}

my_group.push  person_1
my_group.push  person_2
my_group.push  person_3

# puts my_group[1][:name]

my_group.each do |my_group|
puts "#{my_group[:name].capitalize} is a #{my_group[:age]} years old #{my_group[:gender]}"
end

# my_group.each do |name, gender, age|
# puts "#{my_group[:name]} is a #{my_group[:age]} years old #{my_group[:gender]}"
# end