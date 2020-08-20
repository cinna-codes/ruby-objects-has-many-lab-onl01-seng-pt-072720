class Post
  attr_accessor :title, :author

@@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def method_name

  end

end
