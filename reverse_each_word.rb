def reverse_each_word(str)
  result = str.split(" ")
  result.collect |word|
    word.reverse
  end
  result
end