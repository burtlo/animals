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
    attributes["name"]
  end

  def fqdn
    attributes["fqdn"]
  end

  def [](key)
    attributes[key]
  end

  def attributes
    { "name" => "Sharkie", "fqdn" => "sharkie.local" }
  end

end
