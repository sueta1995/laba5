a = gets.chomp.split("").select { |x| x =~ /[A-Z0-9]/ }

puts a == a.reverse
