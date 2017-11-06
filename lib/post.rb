class Post
  attr_accessor :name, :author

  def initialize(name)
    @name = name
    @author = author
  end

  def author_name
  @author ? self.author.name : nil
end
end
