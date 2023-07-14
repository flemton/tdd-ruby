require 'solver'

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
  end

  describe '#reverse' do
    it 'returns the reverse of a string' do
      solver = Solver.new
      result = solver.reverse('Hello')
      expect(result).to eq('olleH')
    end
  end
end
