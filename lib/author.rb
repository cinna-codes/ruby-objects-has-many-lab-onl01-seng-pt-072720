class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    Post.all.select { self }
  end

  def add_post
    # Author #add_post takes in an argument of a post and associates that post with the author by telling the post that it belongs to that author
  end

end
