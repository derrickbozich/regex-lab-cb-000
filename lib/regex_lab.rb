def starts_with_a_vowel?(word)
  if word == /\b[aeiou]/
    true

end

def words_starting_with_un_and_ending_with_ing(text)
  /\bun\w+ing\b/


end

def words_five_letters_long(text)
  /\b\w{5}\b/

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  

end

def valid_phone_number?(phone)
  /\b\d{3}-\d{3}-\d{4}/

end
