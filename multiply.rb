def multiply (a, b)
    c = a * b
    puts c
end

puts 'enter your first parameter'
inone = gets.chomp.to_f
puts 'enter your second parameter'
intwo = gets.chomp.to_f

puts "your result is"
multiply(inone, intwo)