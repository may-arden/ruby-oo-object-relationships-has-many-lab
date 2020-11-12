class Post
    attr_accessor :author, :title

    @@all = [] 

    def initialize(title)
        @title = title
        @@all << self 
    end 

    def self.all
        @@all
    end

    def author
        @author
    end 

    def author_name
        if @@all.to_s.include?("author")
            @author.name
        else
        end
    end 

end 