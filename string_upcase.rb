def upcase_more10 (string)
    if string.length > 10
        puts string.upcase
    else 
        puts string
    end
end

puts 'What is your string?'
your_string = gets.chomp

upcase_more10(your_string)