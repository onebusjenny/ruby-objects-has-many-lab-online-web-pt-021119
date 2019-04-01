class Author
  attr_accessor :name, :posts
  
  def initialize (name)
    @name = name
    @post = []
  end
  
  def posts
    @posts 
  end
  
  def add_post(new_post)
    @post << new_post
    
  end
  
end