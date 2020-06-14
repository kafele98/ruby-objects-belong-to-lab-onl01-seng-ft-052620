class Post 
  attr_accessor :title, :author 
  
  def initialize(author)
    @author=author 
  end 
end 

post=Post.new 

post.author("Uncle Bob")
