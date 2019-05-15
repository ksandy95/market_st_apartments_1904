require 'minitest/autorun'
require 'minitest/pride'
require './lib/apartment'
require './lib/renter'
require './lib/building'
require 'pry'

class BuildingTest < Minitest::Test

  def test_it_exists
    building = Building.new
    assert_instance_of Building, building
  end

  def test_it_has_attributes
    building = Building.new
    assert_equal [], building.unit
    assert_equal 1099.5, building.average_rent
  end

  def test_it_can_add_a_unit
    building = Building.new
    a1 = Apartment.new({number: "A1", monthly_rent: 1200, bathrooms: 1, bedrooms: 1})
    b2 = Apartment.new({number: "B2", monthly_rent: 999, bathrooms: 2, bedrooms: 2})
    building.add_unit(a1)
    building.add_unit(a2)
    assert_equal [a1, a2], building.units
    assert_equal 1099.5, building.average_rent
  end
end
