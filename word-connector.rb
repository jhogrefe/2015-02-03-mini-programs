require 'pry'
require 'active_support'
require 'active_support/core_ext/array/conversions'

# Public: WordConnector class
# Connects an array of strings into a single sentence with an "and"
# between the last two strings using the Active Support .to_sentence
# array conversion.
#
# Attributes:
# None.
#
# Methods:
# #merge_strings_with_and

class WordConnector

  # Public: merge_strings_with_and method
  # Pushes a string of words into an array and then connects the
  # strings into a single sentence with an "and" between the last
  # two strings.
  #
  # Parameters:
  # words - uses the splat operator to collect the strings that are
  #         being pushed into the array.
  #
  # Returns:
  # A string made from the array with "and" added between the last
  # two strings.
  #
  # State Changes:
  # None.
  
  def merge_strings_with_and(*words)
    words.to_sentence
  end

# End of the class.    
end


binding.pry