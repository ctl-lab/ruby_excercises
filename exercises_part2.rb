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