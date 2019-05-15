require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require 'pry'

class RenterTest < Minitest::Test

  def test_it_exists
    jessie = Renter.new("Jessie")
    assert_instance_of Renter, jessie
  end

  def test_it_has_attributes
    jessie = Renter.new("Jessie")
    assert_equal "Jessie", jessie.name
  end
end
