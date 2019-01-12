def artists                     #=> This is how the other two
    self.songs.collect do |song|  #=> classes talk to each other
      song.artist
    end
  end
end