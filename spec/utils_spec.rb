require "utils"

RSpec.describe Utils do
  describe '#add_two_numbers' do
    it 'returns the sum of its arguments' do
      expect(Utils.new.add_two_numbers(1, 2)).to eq(3)
    end

    it 'returns the concatenated string' do
      expect(Utils.new.add_two_numbers("hello", " wolrd")).to eq("hello world")
    end
  end

  describe '#display_n_times' do
    it 'prints the content n number of times' do
      expected_output = "hellohellohellohellohello"
      expect(Utils.new.display_n_times('hello', 5)).to eq(expected_output)
    end

    it 'should gracefully handle non str args' do
      expected_output = ""
      expect(Utils.new.display_n_times(nil, 0)).to eq(expected_output)
    end
  end
end
