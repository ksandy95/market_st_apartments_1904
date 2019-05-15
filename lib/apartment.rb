class Apartment
  attr_reader :ap_info, :number, :monthly_rent, :bathrooms, :bedrooms, :renter_name
  def initialize(ap_info)
    @ap_info = {number: "number", monthly_rent: 0000, bathrooms: 0, bedrooms: 0}
    @number = ap_info[:number]
    @monthly_rent = ap_info[:monthly_rent]
    @bathrooms = ap_info[:bathrooms]
    @bedrooms = ap_info[:bedrooms]
    @renter_name = []
  end

  def add_renter(name)
    @renter_name << @renter.name("name")
  end

end
