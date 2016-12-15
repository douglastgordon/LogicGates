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
