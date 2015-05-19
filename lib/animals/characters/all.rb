module HasCurrency
  def currency
    puts "MONEY MONEY MONEY"
  end
end

module Culture

  def self.included(target)
    puts "#{target} is about to get Class Methods"
    target.extend ClassMethods
  end

  def self.extended(target)
    puts target
  end

  # instance method
  def language
    puts "GOOBLE DE GOOK"
  end

  module ClassMethods
    def tribes
      puts "4 tribes"
    end
  end

end

module AquaticMobile
  def swim
    puts "swish"
  end
end

module LandMobile
  def walk
    puts "PED CROSSING"
  end
end


module Biters
  def bite
    puts "chomp"
  end
end

module Census
  def all
    puts "Lots of #{name}"
  end
end
