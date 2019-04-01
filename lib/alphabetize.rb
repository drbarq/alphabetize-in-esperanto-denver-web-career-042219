require 'pry'



def alphabetize(arr)

esperanto_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |sentence|
    sentence.chars.collect do |letter|
      binding.pry
      esperanto_ALPHABET.index(character)



  end
  end

end
