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

  # def formal_name
  #   name
  # end

  # alias_method :formal_name, :name

  alias :formal_name :name

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

  def method_missing(name,*params,&block)
    if name == :dance || name == :hollah
      "#{self.class.name} NO #{name.to_s.upcase}!"
    else
      super
    end

  end

end
