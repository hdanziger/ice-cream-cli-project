class IceCream::Scraper
  #scraping website
  #passing website data through to ice cream class
  def self.scrape_ice_creams
    ice_creams = []

    ice_creams << #self.scrape_bj_OSW
    ice_creams << #self.scrape_bj_OOTS
    ice_creams << #self.scrape_bj_TK
    ice_creams << #self.scrape_hd_BPP
    ice_creams << #self.scrape_hd_ECCC
    ice_creams << #self.scrape_hd_TCC

    ice_creams
  end

  def self.scrape_bj_OSW
    doc = Nokogiri::HTML(open("http://www.benjerry.com/flavors/one-sweet-world-ice-cream"))

    flavor = self.new
    flavor.flavor_name = doc.css("h1.productDetails-name").text.strip
    flavor.parlor_name = "Ben & Jerry's"
    flavor.
  end

end
