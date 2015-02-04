require 'pry'
require 'marvelite'

class Marvel

  def initialize
    @client = Marvelite::API::Client.new( :public_key => 'public_key', :private_key => 'private_key')
  end

  def character_search
      puts "Enter a Marvel character to search for: "
      character = gets.chomp
      @client.character(character)
  end

end


binding.pry
