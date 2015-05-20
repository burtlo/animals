class SharkMan < Humanoid

  include AquaticMobile
  include Biters
  include LandMobile

  extend Census

  include Culture

  # class << self
  #   include Census
  # end

  def initialize(name)
    @name = name
    @fqdn = "sharkie.local"
  end

  def name
    attributes["name"]
  end

  def fqdn
    attributes["fqdn"]
  end

  def fqdn=(value)
    @fqdn = value
  end

  def [](key)
    attributes[key]
  end

  def attributes
    { "name" => @name, "fqdn" => @fqdn }
  end

end
