require("minitest/autorun")
require("minitest/rg")
require_relative("../song.rb")

class TestSong < MiniTest::Test
  def setup
    @song = Song.new("Despacito", "Luis Fonsi")
  end


  
end
