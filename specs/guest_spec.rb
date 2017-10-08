require("minitest/autorun")
require("minitest/rg")
require_relative("../guest.rb")

class TestGuest < MiniTest::Test
  def setup
    @guest_1 = Guest.new("Margaret")
  end

  def test_guest_has_name
    actual = @guest_1.guest_name
    assert_equal("Margaret", actual)
  end

end
