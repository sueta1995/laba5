# frozen_string_literal: true

# main class
class Prog
  def initialize(elem)
    @a = elem.split('').select { |x| x =~ /[A-Z0-9]/ }
  end

  def check
    @a == @a.reverse
  end
end
