require 'pry'

def alphabetize(arr)

  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by(&:ESPERANTO_ALPHABET)




  binding.pry

end

end


#ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
