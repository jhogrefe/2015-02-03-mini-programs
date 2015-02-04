require 'pry'
require 'marvelite'

class Marvel

  def initialize
    @client = Marvelite::API::Client.new( :public_key => 'c5649d55aa46e4cb9e793be4ab7baa3b', :private_key => 'caee2de1e266812ee4df12817998640309c66929')
  end

  def character_search
      puts "Enter a Marvel character to search for: "
      character = gets.chomp
      @client.character(character)
  end

end


binding.pry