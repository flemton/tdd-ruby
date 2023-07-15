require './solver'

RSpec.describe Solver do
  describe '#factorial' do
    it 'calculates the factorial of a number' do
      solver = Solver.new
      result = solver.factorial(5)
      expect(result).to eq(120)
    end
    it 'returns 1 for factorial of 0' do
      solver = Solver.new
      result = solver.factorial(0)
      expect(result).to eq(1)
    end
    it 'raises an exception if a negative number is given' do
      solver = Solver.new
      expect { solver.factorial(-4) }.to raise_error(ArgumentError)
    end
  end

  describe '#reverse' do
    it 'returns the reverse of a string' do
      solver = Solver.new
      result = solver.reverse('Hello')
      expect(result).to eq('olleH')
    end
  end

  describe '#fizzbuzz' do
    it 'returns "Fizz" for multiples of 3' do
      solver = Solver.new
      result = solver.fizzbuzz(9)
      expect(result).to eq('Fizz')
    end

    it 'returns "Buzz" for multiples of 5' do
      solver = Solver.new
      result = solver.fizzbuzz(10)
      expect(result).to eq('Buzz')
    end

    it 'returns "FizzBuzz" for multiples of both 3 and 5' do
      solver = Solver.new
      result = solver.fizzbuzz(15)
      expect(result).to eq('FizzBuzz')
    end

    it 'returns the number for non-multiples of 3 or 5' do
      solver = Solver.new
      result = solver.fizzbuzz(7)
      expect(result).to eq(7)
    end
  end
end
