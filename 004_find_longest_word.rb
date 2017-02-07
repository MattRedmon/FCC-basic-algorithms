# the the longest word in a string

# split string then compare lengths??

def longest_word(string)
  array1 = string.split.sort_by { |x| x.length }.reverse
  puts "#{array1}"
  puts "The longest word in your string is -#{array1[0]}-"
end

longest_word("the quick brown fox jumped over the lazy dog")
longest_word("symbols block method converts operator argument")

#  needs to be refactored to deal with strings that have
#  multiple longest words of the same length.
