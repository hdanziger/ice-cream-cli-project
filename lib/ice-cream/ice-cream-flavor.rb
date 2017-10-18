class IceCream::IceCreamFlavor
  #heavy lifting
  #extra data
  #initialize, @@all
  attr_accessor :parlor_name, :flavor_name, :url

  @@all = []

  def initialize
    @parlor_name = parlor_name
    @url = url
    @flavor_name = flavor_name
    @@all << self
  end
end
