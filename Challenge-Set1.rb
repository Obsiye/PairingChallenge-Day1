p [1, 2, 3, 4, 5].map {|x| x + 1 }

p [1, 3, 5, 4, 2].sort

p [1, 3, 5, 4, 2].map! {|x| x + 1 }.sort

p [1, 2, 3, 4, 5].reduce(:+)

p [1, 2, 3, 4, 5].reduce(:+) * 2
