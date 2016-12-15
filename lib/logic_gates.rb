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
  my_and(not(a), not(b))
end

def nand(a, b)
  not(my_and(a, b))
end

def xnor(a, b)
end
