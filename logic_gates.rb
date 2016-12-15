def and(a, b)
  a && b
end

def or(a, b)
  a || b
end

def not(a)
  !a
end

def xor(a, b)
  and(or(a, b), not(and(a, b))
end

def nor(a, b)
  and(not(a), not(b))
end

def nand(a, b)
  or(xor(a, b), nor(a, b))
end
