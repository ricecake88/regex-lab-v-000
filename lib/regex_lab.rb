def starts_with_a_vowel?(word)
  if word.match(/^[aieouAIEOU]\w*/) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
   return text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  words = []
  fiveLetterWords = text.scan(/\s\w{5}\s/)
  fiveLetterWords.each { |x| words.append(x) }
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end