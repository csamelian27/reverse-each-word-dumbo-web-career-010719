def reverse_each_word(sentence)
  original_array = sentence.split
  new_array = []
  original_array.each {|word| new_array << word.reverse}
  new_array.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
