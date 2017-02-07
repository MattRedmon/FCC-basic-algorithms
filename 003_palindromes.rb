# check for palindromes- a word/sentence spelled same way forward/backward

# remove all non alpha characters, convert to lowercase
# we use "gsub" + reg expression below to remove everything but letters
# we then use "downcase" to remove any caps
# we can then compare the word to it's reverse to determine in a palindrome

def check_palindrome(word)
  stripped = word.gsub(/[^a-zA-Z]/, "").downcase
  if stripped == stripped.reverse
    puts "your word is a palindrome"
    puts stripped
    puts stripped.reverse
  else
    puts "sorry, try again"
    puts stripped
    puts stripped.reverse
  end
end

check_palindrome("eye")
check_palindrome("race car")
check_palindrome("RaceCar")
check_palindrome("raceCAR")
check_palindrome("abccba")
check_palindrome("a man a plan a canal panama")
check_palindrome("dog biscuits")
