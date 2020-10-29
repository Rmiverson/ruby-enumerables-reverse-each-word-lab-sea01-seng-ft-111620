def reverse_each_word(input)
  divide = input.split
  divide.collect |element|
    element.reverse
  end
end