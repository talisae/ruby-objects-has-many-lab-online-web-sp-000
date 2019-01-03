class Author
  attr_accessor :name, :posts

  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    author.post = self
    @@post_count += 1
  end

  def add_post_by_title(title)
    title = Author.new(title)

  def self.post_count
    @@post_count
  end



end
