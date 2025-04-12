require_relative '../string_calculator'

RSpec.describe StringCalculator do
  let(:subject) { described_class.new }
  
  describe '#add' do
    it 'returns 0 for an empty string' do
      expect(subject.add('')).to eq(0)
    end
  end
end
