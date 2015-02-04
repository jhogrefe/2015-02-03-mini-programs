require 'pry'
require 'active_support'
require 'active_support/core_ext/string/filters'



# Truncate long string to x characters using Truncate Active Support method
class ParagraphTruncator
  
  def truncate(string, x)
    string.truncate(x)
  end

end



# class ParagraphTruncator
#
#   attr_accessor :string, :length, :ending
#
#   def initialize(string, length, ending="...")
#     @string = string
#     @length = length
#     @ending = ending
#   end
#
#   def truncate
#     @string.slice(0..@length) + "#{@ending}"
#   end
#
# end


binding.pry