class Solver
  def factorial(n)
    (1..n).reduce(:*) || 1
  end
  def reverse(str)
    str.reverse
  end
end

newa = Solver.new();
puts newa.factorial(5);
puts newa.reverse('hello');