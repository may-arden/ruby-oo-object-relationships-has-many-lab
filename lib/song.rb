require 'pry'

class Song
    attr_accessor :artist, :name

    @@all = []

    def initialize(name)
        @name = name 
        @@all << self 
        # binding.pry 
    end 

    def self.all
        @@all
    end 

    def artist_name
     if @@all.to_s.include?("artist")
        @artist.name 
     else 
     end  
    end 

end 