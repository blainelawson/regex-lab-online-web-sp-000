require "pry"

def starts_with_a_vowel?(word)
  # binding.pry
  if word.scan(/\b[aeiouAEIOU]/) == nil || word.scan(/\b[aeiouAEIOU]/) == []
    return false
  else
    return true
  end

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # binding.pry
  if text.scan(/[A-Z]\w*[.?!,]/) == nil || text.scan(/[A-Z]\w*[.?!,]/) == []
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)
  # binding.pry
  if phone.scan(/\d/).length == 10
    return true
  else
    return false
  end
end
