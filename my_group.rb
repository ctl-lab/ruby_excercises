my_group = []

person_1 = {name: 'emi', gender: 'man', age: 30} 
person_2 = {name: 'guille', gender: 'man', age: 29} 
person_3 = {name: 'jorge', gender: 'man', age: 66}
person_4 = {name: 'meli', gender: 'woman', age: 61} 

my_group.push  person_2
my_group.push  person_1
my_group.push  person_4
my_group.push  person_3

my_group.reverse.each do |person| 
puts "#{person[:name].capitalize} is a #{person[:age]} years old #{person[:gender]}"
end

# my_group.each do |name, gender, age|
# puts "#{my_group[:name]} is a #{my_group[:age]} years old #{my_group[:gender]}"
# end