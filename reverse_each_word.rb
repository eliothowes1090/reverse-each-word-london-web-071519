def reverse_each_word(string)
  new_string = string.split("/ /")
  new_string.each do |word|
    new_string.push(word.reverse)
    return new_string
  end
end
