def reverse_each_word(input)
  divide = input.split
  divide_reverse = divide.collect |element|
    element.reverse
  end
  divide_reverse.join(" ")
end