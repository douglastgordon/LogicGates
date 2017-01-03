module LogicGates

  def my_and(a, b)
    a && b
  end

  def my_or(a, b)
    a || b
  end

  def not(a)
    !a
  end

  def xor(a, b)
    my_and(my_or(a, b), not(my_and(a, b)))
  end

  def nor(a, b)
    not(my_or(a, b))
  end

  def nand(a, b)
    not(my_and(a, b))
  end

  def xnor(a, b)
    not(xor(a, b))
  end

  def mux(a, b, s)
    my_or(my_and(a, not(s)), my_and(b, s))
  end
  
end
