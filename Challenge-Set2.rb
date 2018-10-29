hash = { a: 1, b: 2 }
p hash.each { |k, v| hash[k] = v + 1 } 

hash = { a: 2, b: 5, c: 1 }

hash.keys.sort.each_with_index do |a, i|
    hash[a] = hash.values.sort[i]
end

print hash
# stuart adair
