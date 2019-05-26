def reverse_each_word(phrase)
  phrase = phrase.split(/ /)

  new_string = phrase.collect {|word| word.reverse}
  return new_string.join(" ")
end

# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end
