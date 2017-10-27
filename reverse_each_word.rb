def reverse_each_word(str)
  result = str.split(" ")
  result.collect do |word|
    word.reverse
  end
  result.join(" ")
end
