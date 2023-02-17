def starts_with_a_vowel?(word)
    !!word.match(/^[aeiouAEIOU]\w*/)
end

def words_starting_with_un_and_ending_with_ing(text)
   text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    !!text.match(/^[A-Z][\w\s]+[.!?]+$/)

end

def valid_phone_number?(phone)
    !!phone.match(/\A\D?(\d{3})\D?\D?(\d{3})\D?(\d{4})\z/)
end
first_word_capitalized_and_ends_with_punctuation?(unending grace.) 
