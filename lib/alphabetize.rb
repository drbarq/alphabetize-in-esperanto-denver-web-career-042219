require 'pry'



def alphabetize(arr)

esperanto_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |sentence|
    sentence.chars.collect do |letter|
      esperanto_ALPHABET.index(letter)
    #  binding.pry

  end
  end

end
