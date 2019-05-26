def reverse_each_word(string)
  new_string = string.split("/ /")
  final_string = []
  new_string.each {|word| word.reverse!}
  end
  return final_string
end
