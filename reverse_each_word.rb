def reverse_each_word(input)
  divide = input.split
  divide.collect { element.reverse }
end