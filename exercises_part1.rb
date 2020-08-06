name = 'emiliano'
surname = 'mainero'

puts "#{name.capitalize} #{surname.capitalize}"

movie_1 = {tittle: 'el year de don domingo', year: 1842}
movie_2 = {tittle: 'el year en que se caso', year: 1864}
movie_3 = {tittle: 'blabla', year: 1886}

movie_1[:tittle] = 'blue'

best_movies = []
best_movies.push movie_1, movie_2, movie_3  

best_movies.each do |printing|
    puts "#{printing[:year]}  #{printing[:tittle]}"
end

# Arrays
arr = [1, 3, 5, 7, 9, 11]
puts 'Type your number'
number = gets.chomp.to_i
# program that checks if number is in arr
arr.each do |num|
    if num == number
        puts "#{number} is in arr"
    end
end

# ------

I have got arr = ["a", "b"] then multiplied that by an array 1, 2, 3.
arr.product(Array(1..3)) 
Which returns 6 arrays = 2 objects array * a 3 objects array :
 => [["a", 1], ["a", 2], ["a", 3], ["b", 1], ["b", 2], ["b", 3]]

what is the difference of doing 
arr.product([Array(1..3)] ? Here instead the [Array(1..3)] resolves 
into [1, 2, 3] and so the result is a 2 a arrays long array. each
of them containing original object and the resolved [1, 2, 3] array.
 => [["a", [1, 2, 3]], ["b", [1, 2, 3]]]

arr = ["a", "b"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

arr = ["a", "b"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# --------
Arrays summary:
arr[] --> to call by index
arr.last.first --> to call by position
array or string.index('whatever')
edit a object of an array calling it by index --> names[2] = 'newname'
