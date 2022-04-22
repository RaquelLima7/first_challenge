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
