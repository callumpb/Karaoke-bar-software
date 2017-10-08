class Room

  #attr_reader

  def initialize(name)
    @name = name
    @guests = []
    @songs = []
  end

  def room_has_name
    return @name
  end

  def number_of_guests
    return @guests.length
  end

  def number_of_songs
    return @songs.length
  end


end
