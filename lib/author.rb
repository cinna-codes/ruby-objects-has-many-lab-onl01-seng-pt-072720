class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    Post.all.select { self }
  end

  def add_post(new_post)
    # Author #add_post takes in an argument of a post and associates that post with the author by telling the post that it belongs to that author
    new_post.author = self
  end

  def add_post_by_title(post_title)
    # Author #add_post_by_title takes in an argument of a post title, creates a new post with it and associates the post and author
    post_title = Post.new(post_title)
    post_title.author = self
  end

  def self.post_count
    # Author .post_count is a class method that returns the total number of posts associated to all existing authors
    Post.all.select { self }.count
  end

end
