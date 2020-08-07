def greeting (name)
    puts "Hello #{name.capitalize}. How's your day?"
end

puts "What's your name?"
user_name = gets.chomp

greeting(user_name)
