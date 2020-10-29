class Post
  
  attr_accessor :author, :title
  
  @@all = [ ]
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name
    if self.title == nil
      p nil
    else
      self.title = @author.name
    end
  end
  
end