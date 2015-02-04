require 'pry'

class WordConnector
  
  def initialize
    @blue_red_green = ["Blue", "Red", "Green"]
    @blue_red = ["Blue", "Red"]
  end
  
  def blue_red_green_merge_with_and
    @blue_red_green[0..1].join(', ') + " and " + @blue_red_green[2]
  end

  def blue_red_merge_with_and
    @blue_red[0] + " and " + @blue_red[1]
  end
    
end

binding.pry