require 'pry'



class PhoneNumberFormatter
  
  def get_number(number)
    @phone_array = number.to_s.split('')
  end
  
  def area_code
    @phone_array.first(3)
  end
 
  def three_digits
    @phone_array[3..5]
  end
  
  def four_digits
    @phone_array[6..10]
  end 

  def format_one
    puts "(#{area_code.join}) #{three_digits.join}-#{four_digits.join}"
  end

  def format_two
    puts "#{area_code.join}-#{three_digits.join}-#{four_digits.join}"
  end

end
  

# ORIGINAL THAT DID NOT FOLLOW ASSIGNMENT SPECS
# class PhoneNumberFormatter
#
#   def get_area_code(*num)
#     @area_code = num
#   end
#
#   def get_three_digit(*num)
#     @three_digit = num
#   end
#
#   def get_four_digit(*num)
#     @four_digit = num
#   end
#
#   def format_one
#     puts "(#{@area_code.join}) #{@three_digit.join}-#{@four_digit.join}"
#   end
#
#   def format_two
#     puts "#{@area_code.join}-#{@three_digit.join}-#{@four_digit.join}"
#   end
#
# end
  
binding.pry