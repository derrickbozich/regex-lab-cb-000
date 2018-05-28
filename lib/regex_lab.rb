def starts_with_a_vowel?(word)
  word == /\b[aeiou]/ ? true : false


end

def words_starting_with_un_and_ending_with_ing(text)
  array = text.scan(/\bun\w+ing\b/)
  array
end

def words_five_letters_long(text)
  array = text.scan(/\b\w{5}\b/)
  array


end

def first_word_capitalized_and_ends_with_punctuation?(text)


end

def valid_phone_number?(phone)
  if phone.match(/\(?\d{3}\)?[-.\s]\d{3}[-.\s]\d{4}/)
    true
  else
    false
  end

end
