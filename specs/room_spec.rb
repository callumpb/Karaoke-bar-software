require("minitest/autorun")
require("minitest/rg")
require_relative("../room.rb")
require_relative("../song.rb")

class TestRoom < MiniTest::Test

  def setup
    @room = Room.new("Room_1")
    @room_2 = Room.new("Room_2")
    @song = Song.new("Despacito", "Luis Fonsi")
    @song_2 = Song.new("PIKOTARO", "PPAP")
    @song_3 = Song.new("Justin Beiber", "Baby")
  end

  def test_room_has_name
    actual = @room.room_has_name
    assert_equal("Room_1", actual)
  end

  def test_room_starts_with_zero_guests
    actual = @room.number_of_guests
    assert_equal(0, actual)
  end

  def test_room_starts_with_zero_songs
    actual = @room.number_of_songs
    assert_equal(0, actual)
  end

  # def test_add_song_to_room
  #   @room.add_song
  #   actual = @room.add_song

end
