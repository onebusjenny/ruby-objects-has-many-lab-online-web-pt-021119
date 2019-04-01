class Author
  attr_accessor :name, :posts
  
  @@post_count = 0
  def initialize (name)
    @name = name
    @posts = []
  end
  
  def posts
    @posts 
  end
  
  def add_post(posts)
    @post << posts
    posts.author= self
    
  end
  
end