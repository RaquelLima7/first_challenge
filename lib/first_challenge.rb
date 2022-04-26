# frozen_string_literal: true

def example_one(array_string)
  array_string.map do |arr|
    if arr.include?('A2')
      arr.sub('A2', 'A1')
    elsif arr.include?('A1')
      arr.sub('A1', 'A2')
    end
  end
end

def example_two(array_string)
  array_string.map do |arr|
    if arr.include?('1.10')
      arr.sub('1.10', '1.1')
    elsif arr.include?('1.1')
      arr.sub('1.1', '1.10')
    else
      arr
    end
  end
end

def example_three(array_string)
  array_string.map do |arr|
    if arr.include?('10.c')
      arr.sub('10.c', '1.x')
    elsif arr.include?('1.x')
      arr.sub('1.x', '10.a')
    elsif arr.include?('a')
      arr.sub('a', 'c')
    end
  end
end

def example_four(array_string)
  array_string.map do |arr|
    if arr.include?('B.GA.2')
      arr.sub('B.GA.2', 'B.GA.1')
    elsif arr.include?('B.GA.3')
      arr.sub('B.GA.3', 'B.GA.2')
    elsif arr.include?('B.GA.4')
      arr.sub('B.GA.4', 'B.GA.3')
    elsif arr.include?('B.OG.1.1')
      arr.sub('B.OG.1.1', 'B.GA.4')
    elsif arr.include?('B.OG.1.2')
      arr.sub('B.OG.1.2', 'B.GA.5')
    elsif arr.include?('B.OG.1.3')
      arr.sub('B.OG.1.3', 'B.OG.1.1')
    elsif arr.include?('B.OG.1.4')
      arr.sub('B.OG.1.4', 'B.OG.1.2')
    elsif arr.include?('B.OG.1.5')
      arr.sub('B.OG.1.5', 'B.OG.1.3')
    elsif arr.include?('B.OG.2.1')
      arr.sub('B.OG.2.1', 'B.OG.1.4')
    else
      arr
    end
  end
end

def example_five(array_string)
  array_string.map do |arr|
    if arr.include?('B.OG.2.3')
      arr.sub('B.OG.2.3', 'B.OG.1.5')
    elsif arr.include?('B.OG.2.4')
      arr.sub('B.OG.2.4', 'B.OG.2.1')
    elsif arr.include?('B.OG.2.5')
      arr.sub('B.OG.2.5', 'B.OG.2.2')
    elsif arr.include?('B.PH.1')
      arr.sub('B.PH.1', 'B.OG.2.3')
    elsif arr.include?('B.PH.2')
      arr.sub('B.PH.2', 'B.OG.2.4')
    elsif arr.include?('B.GA.5')
      arr.sub('B.GA.5', 'B.OG.2.5')
    elsif arr.include?('B.GA.1')
      arr.sub('B.GA.1', 'B.PH.1')
    elsif arr.include?('B.OG.2.2')
      arr.sub('B.OG.2.2', 'B.PH.2')
    else
      arr
    end
  end
end

def example_six(array_string)
  array_string.map do |arr|
    if arr.include?('C.OG.2.2')
      arr.sub('C.OG.2.2', 'C.GA.1')
    elsif arr.include?('C.GA.1')
      arr.sub('C.GA.1', 'C.GA.2')
    elsif arr.include?('C.GA.2')
      arr.sub('C.GA.2', 'C.GA.3')
    elsif arr.include?('C.GA.3')
      arr.sub('C.GA.3', 'C.GA.4')
    elsif arr.include?('C.GA.4')
      arr.sub('C.GA.4', 'C.GA.5')
    elsif arr.include?('C.GA.5')
      arr.sub('C.GA.5', 'C.OG.1.1')
    elsif arr.include?('C.OG.1.1')
      arr.sub('C.OG.1.1', 'C.OG.1.2')
    elsif arr.include?('C.OG.1.2')
      arr.sub('C.OG.1.2', 'C.OG.1.3')
    elsif arr.include?('C.OG.1.3')
      arr.sub('C.OG.1.3', 'C.OG.1.4')
    elsif arr.include?('C.OG.1.4')
      arr.sub('C.OG.1.4', 'C.OG.1.5')
    elsif arr.include?('C.OG.1.5')
      arr.sub('C.OG.1.5', 'C.OG.2.1')
    else
      arr
    end
  end
end

def example_seven(array_string)
  array_string.map do |arr|
    if arr.include?('C.OG.2.1')
      arr.sub('C.OG.2.1', 'C.OG.2.2')
    elsif arr.include?('D.OG.2.1')
      arr.sub('D.OG.2.1', 'D.GA.1')
    elsif arr.include?('D.GA.1')
      arr.sub('D.GA.1', 'D.GA.2')
    elsif arr.include?('D.GA.2')
      arr.sub('D.GA.2', 'D.GA.3')
    elsif arr.include?('D.GA.3')
      arr.sub('D.GA.3', 'D.OG.1.1')
    elsif arr.include?('D.OG.1.1')
      arr.sub('D.OG.1.1', 'D.OG.1.2')
    elsif arr.include?('D.OG.1.2')
      arr.sub('D.OG.1.2', 'D.OG.1.3')
    elsif arr.include?('D.OG.1.3')
      arr.sub('D.OG.1.3', 'D.OG.1.4')
    elsif arr.include?('D.OG.1.4')
      arr.sub('D.OG.1.4', 'D.OG.2.1')
    else
      arr
    end
  end
end

def example_eight(array_string)
  array_string.map do |arr|
    if arr.include?('F.PH.1')
      arr.sub('F.PH.1', 'F.OG.2.5')
    elsif arr.include?('F.PH.2')
      arr.sub('F.PH.2', 'F.PH.1')
    elsif arr.include?('F.OG.2.5')
      arr.sub('F.OG.2.5', 'F.PH.2')
    elsif arr.include?('G.OG.1.2')
      arr.sub('G.OG.1.2', 'G.GA.1')
    elsif arr.include?('G.GA.1')
      arr.sub('G.GA.1', 'G.GA.2')
    elsif arr.include?('G.GA.2')
      arr.sub('G.GA.2', 'G.GA.3')
    elsif arr.include?('G.GA.3')
      arr.sub('G.GA.3', 'G.GA.4')
    elsif arr.include?('G.GA.4')
      arr.sub('G.GA.4', 'G.GA.5')
    elsif arr.include?('G.GA.5')
      arr.sub('G.GA.5', 'G.OG.1.1')
    else
      arr
    end
  end
end

def example_nine(array_string)
  array_string.map do |arr|
    if arr.include?('G.OG.1.1')
      arr.sub('G.OG.1.1', 'G.OG.1.2')
    elsif arr.include?('G.OG.1.4')
      arr.sub('G.OG.1.4', 'G.OG.1.3')
    elsif arr.include?('G.OG.1.5')
      arr.sub('G.OG.1.5', 'G.OG.1.4')
    elsif arr.include?('G.OG.2.1')
      arr.sub('G.OG.2.1', 'G.OG.1.5')
    elsif arr.include?('G.OG.2.2')
      arr.sub('G.OG.2.2', 'G.OG.2.1')
    elsif arr.include?('G.OG.2.3')
      arr.sub('G.OG.2.3', 'G.OG.2.2')
    elsif arr.include?('G.OG.2.4')
      arr.sub('G.OG.2.4', 'G.OG.2.3')
    elsif arr.include?('G.OG.2.5')
      arr.sub('G.OG.2.5', 'G.OG.2.4')
    elsif arr.include?('G.PH.1')
      arr.sub('G.PH.1', 'G.OG.2.5')
    elsif arr.include?('G.PH.2')
      arr.sub('G.PH.2', 'G.PH.1')
    elsif arr.include?('G.OG.1.3')
      arr.sub('G.OG.1.3', 'G.PH.2')
    else
      arr
    end
  end
end

def example_ten(array_string)
  array_string.map do |arr|
    if arr.include?('H.OG.2.1')
      arr.sub('H.OG.2.1', 'H.OG.1.6')
    elsif arr.include?('H.OG.2.2')
      arr.sub('H.OG.2.2', 'H.OG.2.1')
    elsif arr.include?('H.OG.2.3')
      arr.sub('H.OG.2.3', 'H.OG.2.2')
    elsif arr.include?('H.OG.2.4')
      arr.sub('H.OG.2.4', 'H.OG.2.3')
    elsif arr.include?('H.OG.2.5')
      arr.sub('H.OG.2.5', 'H.OG.2.4')
    elsif arr.include?('H.OG.2.6')
      arr.sub('H.OG.2.6', 'H.OG.2.5')
    elsif arr.include?('H.PH.1')
      arr.sub('H.PH.1', 'H.OG.2.6')
    elsif arr.include?('H.OG.1.6')
      arr.sub('H.OG.1.6', 'H.PH.1')
    else
      arr
    end
  end
end
