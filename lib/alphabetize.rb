require 'pry'



def alphabetize(arr)

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  
  arr.sort_by do |sentence|
    sentence.chars.collect do |letter|
      ESPERANTO_ALPHABET.index(character)
    binding.pry


  end
  end

end
