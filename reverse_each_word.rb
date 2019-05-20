def reverse_each_word(string)
new_array = []
 reversed = string.split
reversed.each do |word|
new_array << word.reverse
end
new_array.join(" ")
end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end