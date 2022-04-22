# frozen_string_literal: true

require 'first_challenge'

describe '#example_one' do
  it 'should replace the characters - example_one' do
    expect(example_one(['BA2 / 1.1', 'BA1 / 1.1'])).to match ['BA1 / 1.1', 'BA2 / 1.1']
  end
end

describe '#example_two' do
  it 'should replace the characters - example_two' do
    expect(example_two(['BA1 / 1.10', 'BA1 / 1.2', 'BA1 / 1.1'])).to match ['BA1 / 1.1', 'BA1 / 1.2', 'BA1 / 1.10']
  end
end

describe '#example_three' do
  it 'should replace the characters - example_three' do
    expect(example_three(['BA1 / 1.10.c', 'BA1 / 1.1.x',
                          'BA1 / 1.10.a'])).to match ['BA1 / 1.1.x', 'BA1 / 1.10.a', 'BA1 / 1.10.c']
  end
end
