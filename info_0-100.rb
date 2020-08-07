def info_0 (num)
    case num 
    when 0..50
        puts 'your number is between 0 and 50'
    when 51..100
        puts 'your number is between 51 and 100'
    else
        puts 'Enter a number between 0 and 100 please'
    end 
end

def info_else (num)
    if num < 0
        puts "no negatives admited"
    elsif num <= 50
        puts "numb btw 0 and 50"
    elsif num >  50 && num <= 100
        puts "num btw 50 and 100"
    else
        puts "num above 100, enter a new one btw 0  and 100"
    end
end



puts 'What is your number  between 0 and 100?'
your_num = gets.chomp.to_i

info_0 (your_num)
info_else (your_num)