def reverse_each_word(phrase)
  new_string = phrase.split("/ /")
  final_array = []
  new_string.collect {|word| final_array << word.reverse}
end
  final_array.join(" ")
end
