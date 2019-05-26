def reverse_each_word(string)
  new_string = string.split("/ /")
  final_string = []
  new_string.each do |word|
    final_string.push(word.reverse)
  end
  return new_string
end
