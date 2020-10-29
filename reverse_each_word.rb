def reverse_each_word(input)
  divide = input.split
  input.split.collect { |element| element.reverse }.join(" ")
end