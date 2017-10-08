require("minitest/autorun")
require("minitest/rg")
require_relative("../room.rb")
require_relative("../song.rb")
require_relative("../guest.rb")

class TestRoom < MiniTest::Test

  def setup
    @room_1 = Room.new("Room_1")
    @room_2 = Room.new("Room_2")
    @song_1 = Song.new("Despacito", "Luis Fonsi")
    @song_2 = Song.new("PIKOTARO", "PPAP")
    @song_3 = Song.new("Justin Beiber", "Baby")
    @guest_1 = Guest.new("Margaret")
    @guest_2 = Guest.new("Callum")
  end

  def test_room_has_name
    actual = @room_1.room_has_name
    assert_equal("Room_1", actual)
  end

  def test_room_starts_with_zero_guests
    actual = @room_1.number_of_guests
    assert_equal(0, actual)
  end

  def test_guest_check_in
    @room_1.check_in(@guest_1)
    actual = @room_1.number_of_guests
    assert_equal(1, actual)
  end

  #def test_guest_check_out


  def test_room_starts_with_zero_songs
    actual = @room_1.number_of_songs
    assert_equal(0, actual)
  end

  def test_add_song_to_room
     @room_1.add_song(@song_1)
     actual = @room_1.number_of_songs
     assert_equal(1, actual)
  end



end
