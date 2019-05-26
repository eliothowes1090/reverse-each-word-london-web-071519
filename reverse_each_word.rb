def reverse_each_word(string)
  new_string = string.split("/ /")
  final_array = []
  new_string.each {|word| final_array << word.reverse}
  final_array.join(" ")
end


original_array = string.split(" ")
 return_array = []
 original_array.each do|string|
   return_array << string.reverse
 end
 return_array.join(" ")
