ALPHABET = ('A'..'Z').to_a

def encrypt(text)
  text.split('').map do |character|
    index = ALPHABET.index(character)
    index ? ALPHABET[index - 3] : character
  end.join

  # range of ALPHABET
  # split the text to an array on each character
  # itterate over the letters
  # find the letter index in the range of ALPHABET
  # -3 the letter index
  # create a new array of the  new letters
  # join the array of the new letters
end
