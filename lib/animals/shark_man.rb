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
    self["name"]
  end

  def fqdn
    self["fqdn"]
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
