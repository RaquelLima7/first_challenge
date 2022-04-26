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

describe '#example_four' do
  it 'should replace the characters - example_four' do
    expect(example_four(['A / A.GA.1', 'A / A.GA.2', 'A / A.GA.3', 'A / A.GA.4', 'A / A.GA.5', 'A / A.GA.6', 'A / A.OG.1.1', 'A / A.OG.1.2', 'A / A.OG.1.3', 'A / A.OG.1.4', 'A / A.OG.1.5', 'A / A.OG.1.6', 'A / A.OG.2.1', 'A / A.OG.2.2', 'A / A.OG.2.3', 'A / A.OG.2.4', 'A / A.OG.2.5', 'A / A.OG.2.6', 'A / A.PH.1', 'A / A.PH.2', 'A / A.PH.3', 'B / B.GA.2', 'B / B.GA.3', 'B / B.GA.4', 'B / B.OG.1.1', 'B / B.OG.1.2', 'B / B.OG.1.3', 'B / B.OG.1.4', 'B / B.OG.1.5', 'B / B.OG.2.1'])).to match [
      'A / A.GA.1', 'A / A.GA.2', 'A / A.GA.3', 'A / A.GA.4', 'A / A.GA.5', 'A / A.GA.6', 'A / A.OG.1.1', 'A / A.OG.1.2', 'A / A.OG.1.3', 'A / A.OG.1.4', 'A / A.OG.1.5', 'A / A.OG.1.6', 'A / A.OG.2.1', 'A / A.OG.2.2', 'A / A.OG.2.3', 'A / A.OG.2.4', 'A / A.OG.2.5', 'A / A.OG.2.6', 'A / A.PH.1', 'A / A.PH.2', 'A / A.PH.3', 'B / B.GA.1', 'B / B.GA.2', 'B / B.GA.3', 'B / B.GA.4', 'B / B.GA.5', 'B / B.OG.1.1', 'B / B.OG.1.2', 'B / B.OG.1.3', 'B / B.OG.1.4'
    ]
  end
end

describe '#example_five' do
  it 'should replace the characters - example_five' do
    expect(example_five(['B / B.OG.2.3', 'B / B.OG.2.4', 'B / B.OG.2.5', 'B / B.PH.1', 'B / B.PH.2', 'B / B.GA.5', 'B / B.GA.1', 'B / B.OG.2.2'])).to match [
      'B / B.OG.1.5', 'B / B.OG.2.1', 'B / B.OG.2.2', 'B / B.OG.2.3', 'B / B.OG.2.4', 'B / B.OG.2.5', 'B / B.PH.1', 'B / B.PH.2'
    ]
  end
end

describe '#example_six' do
  it 'should replace the characters - example_six' do
    expect(example_six(['C / C.OG.2.2', 'C / C.GA.1', 'C / C.GA.2', 'C / C.GA.3', 'C / C.GA.4', 'C / C.GA.5', 'C / C.OG.1.1', 'C / C.OG.1.2', 'C / C.OG.1.3', 'C / C.OG.1.4', 'C / C.OG.1.5'])).to match [
      'C / C.GA.1', 'C / C.GA.2', 'C / C.GA.3', 'C / C.GA.4', 'C / C.GA.5', 'C / C.OG.1.1', 'C / C.OG.1.2', 'C / C.OG.1.3', 'C / C.OG.1.4', 'C / C.OG.1.5', 'C / C.OG.2.1'
    ]
  end
end

describe '#example_seven' do
  it 'should replace the characters - example_seven' do
    expect(example_seven(['C / C.OG.2.1', 'C / C.OG.2.3', 'C / C.OG.2.4', 'C / C.OG.2.5', 'C / C.PH.1', 'C / C.PH.2', 'D / D.OG.2.1', 'D / D.GA.1', 'D / D.GA.2', 'D / D.GA.3', 'D / D.OG.1.1', 'D / D.OG.1.2', 'D / D.OG.1.3', 'D / D.OG.1.4', 'D / D.OG.2.2', 'D / D.OG.2.3', 'D / D.OG.2.4', 'D / D.PH.1', 'D / D.PH.2'])).to match [
      'C / C.OG.2.2', 'C / C.OG.2.3', 'C / C.OG.2.4', 'C / C.OG.2.5', 'C / C.PH.1', 'C / C.PH.2', 'D / D.GA.1', 'D / D.GA.2', 'D / D.GA.3', 'D / D.OG.1.1', 'D / D.OG.1.2', 'D / D.OG.1.3', 'D / D.OG.1.4', 'D / D.OG.2.1', 'D / D.OG.2.2', 'D / D.OG.2.3', 'D / D.OG.2.4', 'D / D.PH.1', 'D / D.PH.2'
    ]
  end
end

describe '#example_eight' do
  it 'should replace the characters - example_eight' do
    expect(example_eight(['E / E.GA.1', 'E / E.GA.2', 'E / E.GA.3', 'E / E.OG.1.1', 'E / E.OG.1.2', 'E / E.OG.1.3', 'E / E.OG.1.4', 'E / E.OG.2.1', 'E / E.OG.2.2', 'E / E.OG.2.3', 'E / E.OG.2.4', 'E / E.PH.1', 'E / E.PH.2', 'F / F.GA.1', 'F / F.GA.2', 'F / F.GA.3', 'F / F.GA.4', 'F / F.GA.5', 'F / F.OG.1.1', 'F / F.OG.1.2', 'F / F.OG.1.3', 'F / F.OG.1.4', 'F / F.OG.1.5', 'F / F.OG.2.1', 'F / F.OG.2.2', 'F / F.OG.2.3', 'F / F.OG.2.4', 'F / F.PH.1', 'F / F.PH.2', 'F / F.OG.2.5',
                          'G / G.OG.1.2', 'G / G.GA.1', 'G / G.GA.2', 'G / G.GA.3', 'G / G.GA.4', 'G / G.GA.5'])).to match [
                            'E / E.GA.1', 'E / E.GA.2', 'E / E.GA.3', 'E / E.OG.1.1', 'E / E.OG.1.2', 'E / E.OG.1.3', 'E / E.OG.1.4', 'E / E.OG.2.1', 'E / E.OG.2.2', 'E / E.OG.2.3', 'E / E.OG.2.4', 'E / E.PH.1', 'E / E.PH.2', 'F / F.GA.1', 'F / F.GA.2', 'F / F.GA.3', 'F / F.GA.4', 'F / F.GA.5', 'F / F.OG.1.1', 'F / F.OG.1.2', 'F / F.OG.1.3', 'F / F.OG.1.4', 'F / F.OG.1.5', 'F / F.OG.2.1', 'F / F.OG.2.2', 'F / F.OG.2.3', 'F / F.OG.2.4', 'F / F.OG.2.5', 'F / F.PH.1', 'F / F.PH.2', 'G / G.GA.1', 'G / G.GA.2', 'G / G.GA.3', 'G / G.GA.4', 'G / G.GA.5', 'G / G.OG.1.1'
                          ]
  end
end

describe '#example_nine' do
  it 'should replace the characters - example_nine' do
    expect(example_nine(['G / G.OG.1.1', 'G / G.OG.1.4', 'G / G.OG.1.5', 'G / G.OG.2.1', 'G / G.OG.2.2', 'G / G.OG.2.3', 'G / G.OG.2.4', 'G / G.OG.2.5', 'G / G.PH.1', 'G / G.PH.2', 'G / G.OG.1.3'])).to match [
      'G / G.OG.1.2', 'G / G.OG.1.3', 'G / G.OG.1.4', 'G / G.OG.1.5', 'G / G.OG.2.1', 'G / G.OG.2.2', 'G / G.OG.2.3', 'G / G.OG.2.4', 'G / G.OG.2.5', 'G / G.PH.1', 'G / G.PH.2'
    ]
  end
end

describe '#example_ten' do
  it 'should replace the characters - example_ten' do
    expect(example_ten(['H / H.GA.1', 'H / H.GA.2', 'H / H.GA.3', 'H / H.GA.4', 'H / H.GA.5', 'H / H.GA.6', 'H / H.OG.1.1', 'H / H.OG.1.2', 'H / H.OG.1.3', 'H / H.OG.1.4', 'H / H.OG.1.5', 'H / H.OG.2.1', 'H / H.OG.2.2', 'H / H.OG.2.3', 'H / H.OG.2.4', 'H / H.OG.2.5', 'H / H.OG.2.6', 'H / H.PH.1', 'H / H.OG.1.6', 'H / H.PH.2', 'H / H.PH.3'])).to match [
      'H / H.GA.1', 'H / H.GA.2', 'H / H.GA.3', 'H / H.GA.4', 'H / H.GA.5', 'H / H.GA.6', 'H / H.OG.1.1', 'H / H.OG.1.2', 'H / H.OG.1.3', 'H / H.OG.1.4', 'H / H.OG.1.5', 'H / H.OG.1.6', 'H / H.OG.2.1', 'H / H.OG.2.2', 'H / H.OG.2.3', 'H / H.OG.2.4', 'H / H.OG.2.5', 'H / H.OG.2.6', 'H / H.PH.1', 'H / H.PH.2', 'H / H.PH.3'
    ]
  end
end
