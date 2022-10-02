a = gets.chomp.to_i
b = gets.chomp.to_i

puts (Math.sin(a) - b) / (b.abs + Math.cos(b**2))
