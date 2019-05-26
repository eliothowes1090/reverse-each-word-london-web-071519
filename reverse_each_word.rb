# def reverse_each_word(phrase)
#   phrase = phrase.split("/ /")
# 
#   new_string = phrase.collect {|word| word.reverse}
#   return new_string.join(" ")
# end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end


# string = string.split(" ")
#    #i = 0
#    #j = 0
#    #newString = [" "]
#    #while(i < string.length)
#    #string.each do |string|
#     #string = string.reverse()
#     #newString[j] = string
#       #i += 1
#       #j += 1
#    # end
#      newString = string.collect{|reverse_string| reverse_string.reverse}
#  #end
#  return newString.join(' ')
