def reverse_each_word(string)
  new_string = string.split("/ /")
  final_string = []
  new_string.each do |word|
    word.reverse!
    final_string << word
  end
  return final_string
end
