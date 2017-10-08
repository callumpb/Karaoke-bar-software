require("minitest/autorun")
require("minitest/rg")
require_relative("../song.rb")

class TestSong < MiniTest::Test
  def setup
    @song = Song.new("Despacito", "Luis Fonsi")
    @song_2 = Song.new("PIKOTARO", "PPAP")
    @song_3 = Song.new("Justin Beiber", "Baby")
  end


  def test_song_has_artist_name
    actual = @song.artist
    assert_equal("Luis Fonsi", actual)
  end

  def test_song_has_title
    actual = @song.title
    assert_equal("Despacito", actual)
  end


end
