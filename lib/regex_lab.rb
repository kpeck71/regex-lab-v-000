def starts_with_a_vowel?(word)
  if word.scan(/\b[AEIOUaeiou][a-z]*\b/).empty?
    false
  else true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun...\w+ing\b/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #if text.scan(/\b[A-Z]+???\b/).empty?
#    false
  #end
end

def valid_phone_number?(phone)
  if phone.scan(/\D?(\d{3})\D?\D?(\d{3})\D?(\d{4}/)$.empty?
    false
  else true
  end
end
