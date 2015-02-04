require 'pry'
require 'marvelite'

# Public: Marvel class
# Uses the Marvel API to connect to the Marvel database
# to get character information.
#
# Attributes:
# @client - Allows access to Marvel database using a developer
# API key.
#
# Methods:
# #character_search

class Marvel

  def initialize
    @client = Marvelite::API::Client.new( :public_key => 'c5649d55aa46e4cb9e793be4ab7baa3b', :private_key => 'caee2de1e266812ee4df12817998640309c66929')
  end

  # Public: character_search method
  # Searches the Marvel database for the character entered
  # by the user.
  #
  # Parameters:
  # character - string, the search parameter entered by
  # the user.
  #
  # Returns:
  # A hash of the character information, if found.
  #
  # State Changes:
  # None.

  def character_search
      puts "Enter a Marvel character to search for: "
      character = gets.chomp
      @client.character(character)
  end

# End of the class.
end

binding.pry