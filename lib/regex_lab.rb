def starts_with_a_vowel?(word)
  if  word.match(/^[aeiou]|^[AEIOU]/)
   true
  else 
    false 
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.split(" ").grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
w = text.scan(/\w+/)[0]
if (w.scan(/\?/)) && (w == w.upcase)
  true 
else 
  false 
  end 
end

def valid_phone_number?(phone)
     if phone.match(/\d+.\d+.\d+/)
    true
  else
    false
  end

end
