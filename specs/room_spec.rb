require("minitest/autorun")
require("minitest/rg")
require_relative("../room.rb")

class TestRoom < MiniTest::Test

  def setup
    @room = Room.new("Room_1")
    @room_2 = Room.new("Room_2")
    

  end

  def test_room_has_name
    actual = @room.room_has_name
    assert_equal("Room_1", actual)
  end

  def test_room_starts_with_zero_guests
    actual = @room.number_of_guests
    assert_equal(0, actual)
  end
end
