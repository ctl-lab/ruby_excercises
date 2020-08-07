family = {  uncles: ['bob', 'joe', 'steve'],
            sisters: ['jane', 'jill', 'beth'],
            brothers: ['frank', 'rob', 'david'],
            aunts: ['mary', 'sally', 'susan']    
        }
inmediates = family.select {|l| l == :sisters || l == :brothers}

array = inmediates.values.flatten

puts inmediates
puts array
# https://www.rubyguides.com/2019/04/ruby-select-method/

# merge
h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge(h2)   #=> {"a"=>100, "b"=>254, "c"=>300}
h1.merge(h2){|key, oldval, newval| newval - oldval}
               #=> {"a"=>100, "b"=>54,  "c"=>300}
h1             #=> {"a"=>100, "b"=>200}

# merge!
h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge!(h2)   #=> {"a"=>100, "b"=>254, "c"=>300}

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge!(h2) { |key, v1, v2| v1 }
                #=> {"a"=>100, "b"=>200, "c"=>300}
# https://ruby-doc.org/core-2.1.0/Hash.html#method-i-merge


puts "here comes my test of .each  in Hashes"
family.each {|key, value| puts "#{key}"}
family.each {|key, value| puts "#{value}"}
family.each {|key, value| puts "my #{key} are #{value}"}
# https://ruby-doc.org/core-2.1.0/Hash.html

puts family[:aunts]

x = 'hi there'
h1 = {x: 'anything'}
h2 = {x => 'anything'}
# difference between h1/h2 is that h1 uses writes x as a symbol and 
# h2 is using the variable declared above as a key. Syntax makes a dif.