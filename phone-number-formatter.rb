require 'pry'



class PhoneNumberFormatter
  
  def get_area_code(*num)
    @area_code = num
  end
  
  def get_three_digit(*num)
    @three_digit = num
  end
  
  def get_four_digit(*num)
    @four_digit = num
  end 
  
  def format_one
    puts "(#{@area_code.join}) #{@three_digit.join}-#{@four_digit.join}"
  end
  
  def format_two
    puts "#{@area_code.join}-#{@three_digit.join}-#{@four_digit.join}"
  end
    
end
  
  
binding.pry