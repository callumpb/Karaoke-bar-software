require("minitest/autorun")
require("minitest/rg")
require_relative("../room.rb")

class TestRoom < MiniTest::Test

  def setup
    @room = Room.new("Room_1")
  end

  def test_room_has_name
    actual = @room.room_has_name
    assert_equal("Room_1", actual)
  end

end
