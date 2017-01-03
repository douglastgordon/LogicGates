module LogicGates

  def self.my_and(a, b)
    a && b
  end

  def self.my_or(a, b)
    a || b
  end

  def self.not(a)
    !a
  end

  def self.xor(a, b)
    my_and(my_or(a, b), not(my_and(a, b)))
  end

  def self.nor(a, b)
    not(my_or(a, b))
  end

  def self.nand(a, b)
    not(my_and(a, b))
  end

  def self.xnor(a, b)
    not(xor(a, b))
  end

  def self.mux(a, b, s)
    my_or(my_and(a, not(s)), my_and(b, s))
  end

end
