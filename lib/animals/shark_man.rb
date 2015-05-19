class SharkMan < Humanoid

  include AquaticMobile
  include Biters
  include LandMobile

  extend Census

  include Culture

  # class << self
  #   include Census
  # end

end
