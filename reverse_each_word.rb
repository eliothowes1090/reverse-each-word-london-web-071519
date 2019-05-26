def reverse_each_word(string)
  new_string = string.split("/ /")
  new_string.each {|word| word.reverse!}
  return new_string
end
