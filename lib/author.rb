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
    
  def add_post(post)
    post.author = self
  end
  
  def add_post_by_title(post_title)
    
    
  end
    
  end
  
end