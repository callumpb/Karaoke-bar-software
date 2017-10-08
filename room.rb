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

  def check_in(new_guest)
    @guests.push(new_guest)
  end

  def number_of_songs
    return @songs.length
  end

  def add_song(new_song)
    @songs.push(new_song)
  end


end
