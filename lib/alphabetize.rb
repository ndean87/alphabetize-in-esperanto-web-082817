require "pry"

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = 'abcdefghijklmnopqrstuvwxyz'
  sorted_array = arr.sort_by do |string|
      string.tr(esperanto_alphabet, alphabet)
  end
  sorted_array
end

#"bonan vesperon".tr(esperanto_alphabet, alphabet)

# ["bonan vesp", "bonan matenonabcsder", "bonan nokton"].sort_by { |string|  string.tr(esperanto_alphabet, alphabet)
#  }
