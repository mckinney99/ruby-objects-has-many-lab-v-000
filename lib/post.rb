class Post
  attr_accessor :title, :author

  def initialize(name)
    @title = title
    @author = author
  end

  def author_name
  @author ? self.author.title : nil
end
end
