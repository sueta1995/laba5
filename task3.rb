n = gets.chomp.to_i
a = gets.chomp.split(' ').collect { |x| x.split('').collect { |y| (y.ord + n > 122 ? n - 26 + y.ord : y.ord + n).chr }.join }.join(' ')

puts a
