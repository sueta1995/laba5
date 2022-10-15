# frozen_string_literal: true

# Main class
class Prog
  def initialize(el1, el2)
    @n = el1
    @a = el2.split(' ')
  end

  def exec
    @a.collect { |x| x.split('').collect { |y| (y.ord + @n > 122 ? @n - 26 + y.ord : y.ord + @n).chr }.join }.join(' ')
  end
end
