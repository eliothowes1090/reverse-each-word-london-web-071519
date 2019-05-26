def reverse_each_word(string)
  new_string = string.split("/ /")
  new_string.each {|word| word.reverse!}
  new_string
end


["olleH", ",ereht", "dna", "woh", "era", "?uoy"]
