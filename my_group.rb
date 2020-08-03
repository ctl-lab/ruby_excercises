my_group = []

person_1 = {name: 'emi', gender: 'man', age: 30}
person_2 = {name: 'guille', gender: 'man', age: 29}
person_3 = {name: 'jorge', gender: 'man', age: 66}

my_group.push  person_1
my_group.push  person_2
my_group.push  person_3

my_group.each do |name, gender, age|
puts "#{name} is a #{age} years old #{gender}"
end