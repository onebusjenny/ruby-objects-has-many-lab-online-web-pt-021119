class Post
  attr_accessor :title
  
  def initialize (title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def title(new_title)
    self.title.new_title
  end
  
  def author 
    self.author.name
  
end