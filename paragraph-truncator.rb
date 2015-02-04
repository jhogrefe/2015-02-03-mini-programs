require 'pry'
require 'active_support'
require 'active_support/core_ext/string/filters'

# Public: Paragraph Truncator class
# Truncate a long string to "x" characters using Active
# Support truncate method.
#
# Attributes:
# None.
#
# Methods:
# #truncate

class ParagraphTruncator

  # Public: truncate method
  # Shortens the character length of a string by the length 
  # argument.
  #
  # Parameters:
  # string - string, the text entered by the user of any length.
  # length - the number of characters printed before the string is
  #          truncated.
  #
  # Returns:
  # String - the truncated string.
  #
  # State Changes:
  # None.
  
  def truncate(string, length)
    string.truncate(length)
  end

# End of the class.    
end


binding.pry