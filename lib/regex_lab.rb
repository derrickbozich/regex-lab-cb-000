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
   array = text.scan(/[A-Z]\w*[?.!]/)
   array.length == 0 ? false : true



end

def valid_phone_number?(phone)
   phone.match(/\(?\d{3}[)\s]?\d{3}[)\s-]?\d{4}\b/)


end

text = "Iceskating!"
text = "iceskatingi"

first_word_capitalized_and_ends_with_punctuation?("Iceskating!")
first_word_capitalized_and_ends_with_punctuation?("iceskating")
