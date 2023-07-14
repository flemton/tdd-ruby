# Define a solver class
class Solver
  def factorial(number)
    raise ArgumentError, 'Error: this method only accepts 0 and positive integers.' if number.negative?

    (1..number).reduce(:*) || 1
  end

  def reverse(str)
    str.reverse
  end
end

newa = Solver.new
puts newa.factorial(5)
puts newa.reverse('hello')
