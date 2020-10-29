def reverse_each_word(input)
  divide = input.split
  divide_reverse = divide.map do |element|
    element.reverse
  end
  
end