class Fish < Animals
  include AquaticMobile

  # class << self
  #   def all
  #     puts "Lots of FISH"
  #   end
  # end

  def self.all
    puts "Lots of #{name}"
  end

  # def Fish.all
  #   puts "Lots of FISH"
  # end
end
