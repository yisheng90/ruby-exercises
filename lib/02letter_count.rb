# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}
def letter_count params
  result = Hash.new()

  params.each_char { |word|
    result.has_key?(word)? result[word] +=1: result[word] =1
  }
  return result
end

puts letter_count 'banana'
