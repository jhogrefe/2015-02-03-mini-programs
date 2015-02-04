require 'pry'
require 'active_support'
require 'active_support/core_ext/numeric/conversions'

# Public: Phone Number Formatter class
# Formats a string of numbers into a phone number format,
# using the Active Support .to_s(:phone) numeric conversion.
#
# Attributes:
# None.
#
# Methods:
# #phone_without_parantheses
# #phone_with_parantheses

class PhoneNumberFormatter

  # Public: phone_without_parantheses method
  # Formats the number string to a phone number format with
  # a dash after the area code (no parantheses).
  #
  # Parameters:
  # number - string, the number entered for conversion to a 
  # phone number format.
  #
  # Returns:
  # A string formatted as a phone number with a dash after 
  # the area code (no parantheses).
  #
  # State Changes:
  # None.
  
  def phone_without_parantheses(number)
    number.to_s(:phone)
  end

  # Public: phone_with_parantheses method
  # Formats the number string to a phone number format with
  # area code in parantheses.
  #
  # Parameters:
  # number - string, the number entered for conversion to a 
  # phone number format.
  #
  # Returns:
  # A string formatted as a phone number with parantheses
  # around the area code.
  #
  # State Changes:
  # None.
  
  def phone_with_parantheses(number)
    number.to_s(:phone, area_code: true)
  end

# End of the class.  
end

  
binding.pry