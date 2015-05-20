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

  def [](key)
    attributes = { "name" => "Sharkie", "fqdn" => "sharkie.local" }
    attributes[key]
  end

end
