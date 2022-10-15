# frozen_string_literal: true

# main class
class Prog
  def initialize(el1, el2)
    # @a, @b = el1, el2
    @a = el1
    @b = el2
  end

  def calc
    (Math.sin(@a) - @b) / (@b.abs + Math.cos(@b**2))
  end
end
