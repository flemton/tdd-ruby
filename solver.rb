# Define a solver class
class Solver
  def factorial(number)
    raise ArgumentError, 'Error: this method only accepts 0 and positive integers.' if number.negative?

    (1..number).reduce(:*) || 1
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'FizzBuzz'
    elsif (number % 3).zero?
      'Fizz'
    elsif (number % 5).zero?
      'Buzz'
    else
      number
    end
  end
end

newa = Solver.new
puts newa.factorial(5)
puts newa.reverse('hello')
puts newa.fizzbuzz(3)
puts newa.fizzbuzz(5)
puts newa.fizzbuzz(15)
puts newa.fizzbuzz(17)
