require "animals/version"

require "animals/characters/all"
require "animals/all"

class Animals
  def breathe
    puts "air or water I don't care"
  end
end


# milo = Shark.new
# milo.breathe
# milo.bite
# milo.swim

molly = SharkMan.new
molly.breathe
molly.bite
molly.swim

molly.language

SharkMan.tribes


# Fish.all
# Shark.all
# SharkMan.all

# require 'pry'
# binding.pry