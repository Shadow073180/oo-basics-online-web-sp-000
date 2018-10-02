class Book

  def initialize(title, author_name)
    @title = title
  end

  def title= (book_title)
    @title = book_title
  end

  def title
    @title
  end

  def author_name=(book_author)
    @author_name = book_author
  end

  def author_name
    @author_name
  end

end


Book.new("And Then There Were None")
