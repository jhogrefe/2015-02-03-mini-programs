require 'pry'

# Truncate long string to x characters using Slice method
class ParagraphTruncator
  
  attr_accessor :string, :length, :ending
  
  def initialize(string, length, ending="...")
    @string = string
    @length = length
    @ending = ending
  end
  
  def truncate
    @string.slice(0..@length) + "#{@ending}"
  end

end

binding.pry