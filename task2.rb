class Prog
	def initialize el
		@a = el.split("").select { |x| x =~ /[A-Z0-9]/ }
	end

	def check
		@a == @a.reverse
	end
end
