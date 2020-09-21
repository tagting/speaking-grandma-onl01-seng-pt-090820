def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  else
    return "I LOVE YOU TOO PUMPKIN!"
  end
end