def reverse_each_word(phrase)
  new_string = phrase.split("/ /")
  final_array = []
  new_string.collect {|word| final_array << word.reverse}
end
  final_array.join(" ")
end


array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
