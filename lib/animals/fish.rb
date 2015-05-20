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

  def initialize(fins=4)
    @fins = fins
  end

  # def fins
  #   @fins
  # end

  # attr_reader :fins

  # def fins=(value)
  #   @fins = value
  # end

  # define_method "fins=" do |value|
  #   instance_variable_set("@fins",value)
  # end

  # attr_writer :fins

  attr_accessor :fins

  # define_method :fins do
  #   instance_variable_get("@fins")
  # end

  # def self.attribute(name)
  #   define_method name do
  #     instance_variable_get("@#{name}")
  #   end

  #   define_method "#{name}=" do |value|
  #     instance_variable_set("@#{name}",value)
  #   end
  # end

  # attribute :fins

  # def Fish.all
  #   puts "Lots of FISH"
  # end
end