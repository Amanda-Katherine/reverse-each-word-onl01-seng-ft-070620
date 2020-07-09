#reverse_each_word

<<<<<<< HEAD
string = "Hello there, and how are you?"
# run through using each method
# def reverse_each_word(string)
#   string_to_array = string.split
#   reverse_array = []
#   string_to_array.each do |word|
#     reverse_array << word.reverse
#   end #each
#   reverse_array.join(' ')
# end

#run through exchanging .each for .collect
def reverse_each_word(string)
  string_to_array = string.split
  reverse_array = []
  string_to_array.collect do |word|
    reverse_array << word.reverse
  end #each
  reverse_array.join(' ')
end

print reverse_each_word(string)

#returns olleH ,ereht dna woh era ?uoy
=======
# def reverse_each_word(string)
#   string_to_array = string.split
#   reverse_array = string_to_array.collect
#   reverse_array.join(' ')
#   # string_to_array.each do |word|
#   #   reverse_array << word.reverse
#   #   string_to_array.join(' ')
# end
def reverse_each_word(str)
  words_arr = str.split
  words_arr.each do |word|
    word.reverse!
  end
  words_arr.join(' ')
end
>>>>>>> b1b42fd0e431aea27e44a9745a7000cb1eb148ae
