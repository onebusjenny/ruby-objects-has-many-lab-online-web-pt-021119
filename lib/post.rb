class Post
  attr_accessor :title
  
  def initialize (title)
    @title = title
    @@all << self
  end
  
  def self.all
    @all
  end
  
  def title
    self.title
  end
  
end