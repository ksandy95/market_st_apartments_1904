class Building
  attr_accessor :units, :building_info, :average_rent

  def initialize(building_info)
    @building_info = [units, average_rent]
    @units = []
    @average_rent =  (units.each.key.count[:ap_info[:monthly_rent]] )/ units.count
  end

  def add_unit(apartment)
    @units << @apartment(ap_info)
  end

end
