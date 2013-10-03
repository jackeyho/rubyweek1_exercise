a = [1,2,3,4,5,6,7,8,9,10]

a.each { |element| puts element  }

a.each { |element| puts element if element > 5}

new_arr = a.select { |e| e % 2 != 0 }

puts new_arr

a << 11

a.unshift(0)

puts a

puts a.join(', ')

a.pop

puts a.join(', ')

a << 3

puts a.join(', ')

puts a.uniq.join(', ')

a.uniq!

puts a.join(', ')

puts '  '




