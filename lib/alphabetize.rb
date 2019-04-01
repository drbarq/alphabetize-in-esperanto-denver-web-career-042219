require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

def alphabetize(arr)
  arr.sort_by do |sentence|
    sentence.chars.collect do |letter|
      ESPERANTO_ALPHABET.index(character)
    binding.pry


  end
  end

end
