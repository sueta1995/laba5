class Prog
	def initialize
		@n, @a = el1, el2
	end

	def exec
		@a.split(' ').collect { |x| x.split('').collect { |y| (y.ord + @n > 122 ? @n - 26 + y.ord : y.ord + @n).chr }.join }.join(' ')
	end
end
