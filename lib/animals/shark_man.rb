class SharkMan < Humanoid

  include AquaticMobile
  include Biters
  include LandMobile

  extend Census

  include Culture

  # class << self
  #   include Census
  # end

  def name
    "Sharkie"
  end

  def fqdn
    "sharkie.local"
  end

  def [](value)
    if value == "name"
      "Sharkie"
    elsif value == "fqdn"
      "sharkie.local"
    else
      nil
    end
  end

end
