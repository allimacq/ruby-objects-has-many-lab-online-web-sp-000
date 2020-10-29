class Author
  
  attr_accessor :name, :post
  
  @@posts = [ ]
  
  def initialize(name)
    @name = name
  end
  
  def new
    @name
  end
  
  def posts
    @@posts = Post.all
  end
    
  
end