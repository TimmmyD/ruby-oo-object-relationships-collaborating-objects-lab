  
class Artist 
  
    attr_accessor :name 
    
    def initialize(name)
      @name = name
      self.save
    end
    
    
    def add_song(song)
      song.artist = self
    end
    
    
    def save
      @@all << self
    end
    
    
    def self.all
      @@all
    end

    
    
    
  end