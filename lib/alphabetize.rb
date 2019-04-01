require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

def alphabetize(arr)
  arr.sort_by do |sentence|
    sentence.chars do |character|
    #  ESPERANTO_ALPHABET(character)
    binding.pry

  end
  end

end
