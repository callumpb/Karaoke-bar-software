class Room

  #attr_reader

  def initialize(name)
    @name = name
    @guests = []
  end

  def room_has_name
    return @name
  end

  def room_starts_with_zero_guests
    return @guests.length
  end


end
