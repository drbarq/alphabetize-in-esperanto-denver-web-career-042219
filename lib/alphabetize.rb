require 'pry'



def alphabetize(arr)

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |sentence|
    sentence.chars.collect do |letter|
      binding.pry
      ESPERANTO_ALPHABET.index(character)
    


  end
  end

end
