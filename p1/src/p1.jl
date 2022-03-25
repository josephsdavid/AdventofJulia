module p1

p1_1 = function (x)
  g(a) = floor(a / 3)
  f(a) = a - 2
  f(g(x))
end

p1_2 = function (x)
  total_mass = 0
  test = p1_1(x)
  while test > 0
    total_mass += test > 0 ? test : 0
    test = p1_1(test)
  end
  total_mass
end

export p1_1
export p1_2
end # module


