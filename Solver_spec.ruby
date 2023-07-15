require 'solver'

RSpec.describe Solver do
  describe '#factorial' do
    it 'calculates the factorial of a number' do
      solver = Solver.new
      result = solver.factorial(5)
      expect(result).to eq(120)
    end
  end
end