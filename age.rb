puts 'How old are you?'

age = gets.chomp.to_i

puts "In 10 years you will be:
 #{age+10}
 In 20 years you will be:
 #{age+20} 
 In 30 years you will be:
 #{age+30}
 In 40 years you will be:
 #{age+40}
 In 50 years you will be:
 #{age+50}
 In 60 years you will be:
 #{age+60}"

# ------------------
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