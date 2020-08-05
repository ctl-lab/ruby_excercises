name = 'emiliano'
surname = 'mainero'

puts "#{name.capitalize} #{surname.capitalize}"

movie = {'el secreto de sus ojos': 2008, 'papa': 2000}

movie.each do 
puts movie[:'papa']
end

# es como se me ocurrio primero, 1 hash por cada movie y dsps los 
#los metes en un array para hacer el loop que te devuelva los anos