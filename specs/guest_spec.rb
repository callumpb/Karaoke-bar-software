require("minitest/autorun")
require("minitest/rg")
require_relative("../guest.rb")

class TestGuest < MiniTest::Test
  def setup
    @guest = Guest.new("Margaret")
  end

  def test_guest_has_name
    actual = @guest.guest_name
    assert_equal("Margaret", actual)
  end

end
