class Book

  def initialize(title, author_name, page_count)
    @title = title
    @author_name = author_name
    @page_count = page_count
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

  def page_count=(book_page_count)
    @page_count = book_page_count
  end

  def page_count
    @page_count
  end
end


Book.new("And Then There Were None")
